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

    Mat img01 = imread("/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/resources/all_souls_000002.jpg", IMREAD_COLOR);
    Mat img02 = imread("/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/resources/all_souls_000013.jpg", IMREAD_COLOR);

    Ptr<xfeatures2d::SIFT> featureDetector = xfeatures2d::SIFT::create(
        0,
        3,
        0.04,
        10,
        1.6
    );

    vector<KeyPoint> keypoints_of_img01, keypoints_of_img02;
    Mat descriptors_of_img01, descriptor_of_img02;

    featureDetector->detectAndCompute(img01, Mat(), keypoints_of_img01, descriptors_of_img01);
    featureDetector->detectAndCompute(img02, Mat(),keypoints_of_img02, descriptor_of_img02);

    Mat result_img01, result_img02;
    cout << "number of keypoints_of_img01 are : " << keypoints_of_img01.size() << endl;
    cout << "number of keypoints_of_img02 are : " << keypoints_of_img02.size() << endl;

    drawKeypoints(img01, keypoints_of_img01, result_img01, Scalar::all(0), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);
    drawKeypoints(img02, keypoints_of_img02, result_img02, Scalar::all(0), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);

    imshow("SIFT result on image 01", result_img01);
    imshow("SIFT result on image 02", result_img02);
    waitKey(0);

    return 0;
}