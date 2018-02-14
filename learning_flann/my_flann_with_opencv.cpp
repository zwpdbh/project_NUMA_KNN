//
// Created by zwpdbh on 13/02/2018.
//

#include <flann/flann.hpp>
#include <flann/io/hdf5.h>
#include <iostream>

#include <opencv2/core.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/xfeatures2d.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>
#include <opencv2/imgcodecs.hpp>

using namespace std;
using namespace cv;

int main(int argc, char* argv[]) {

    // step 1, get the features from pictures
    string img01 = "/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv/data/box.png";
    string img02 = "/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv/data/box_in_scene.png";

    Mat box_img = imread(img01, IMREAD_GRAYSCALE);

    Ptr<xfeatures2d::SIFT> featureDetector = xfeatures2d::SIFT::create(
        1000,
        3,
        0.04,
        10,
        1.6
    );

    vector<KeyPoint> keypoints;
    Mat descriptors;
    Mat mask = Mat::zeros(box_img.size(), CV_8UC1);
    featureDetector->detectAndCompute(box_img, mask, keypoints, descriptors);

    Mat result_img;
    drawKeypoints(box_img, keypoints, result_img, Scalar::all(0), DrawMatchesFlags::DEFAULT);

    imshow("SIFT result", result_img);
    waitKey(0);


    return 0;
}