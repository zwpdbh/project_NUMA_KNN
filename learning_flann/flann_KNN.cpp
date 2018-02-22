//
// Created by zwpdbh on 17/02/2018.
//

#include <flann/flann.hpp>
#include <iostream>

#include <opencv2/core.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/xfeatures2d.hpp>
#include <opencv/highgui.h>
#include <opencv2/imgproc.hpp>
#include <opencv2/imgcodecs.hpp>

using namespace std;
using namespace flann;


//void convert_Mat_to_Matrix(const cv::Mat& mat, flann::Matrix& matrix) {
//    for (int i = 0; i < mat.rows; i++) {
//        for (int j = 0; j < mat.cols; j++) {
//            matrix[i][j] = mat.to;
//        }
//    }
//}

int main(int argc, char* argv[]) {
    cv::Mat img01 = imread("/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/resources/all_souls_000002.jpg", cv::IMREAD_COLOR);
    cv::Mat img02 = imread("/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/resources/all_souls_000013.jpg", cv::IMREAD_COLOR);

    cv::Ptr<cv::xfeatures2d::SIFT> featureDetector = cv::xfeatures2d::SIFT::create(
            0,
            3,
            0.04,
            10,
            1.6
    );

    vector<cv::KeyPoint> keypoints_of_img01, keypoints_of_img02;
    cv::Mat descriptors_of_img01, descriptors_of_img02;

    featureDetector->detectAndCompute(img01, cv::Mat(), keypoints_of_img01, descriptors_of_img01);
    featureDetector->detectAndCompute(img02, cv::Mat(),keypoints_of_img02, descriptors_of_img02);

    cv::Mat result_img01, result_img02;
    cout << "number of keypoints_of_img01 are : " << keypoints_of_img01.size() << endl;
    cout << "number of keypoints_of_img02 are : " << keypoints_of_img02.size() << endl;

    /**what is keypoint and associated descritpor*/
    cout << "number of keypoints from img01: " << keypoints_of_img01.size() << endl; // 2209
    cout << "size of descriptor is: " << descriptors_of_img01.size() << endl;   // [128 x 2209]

    cout << "print out the content of one keypoint" << endl;
    cout << "size: " <<  keypoints_of_img01[0].size << endl;
    cout << "angle: " << keypoints_of_img01[1].angle << endl;
    cout << "point2d: " << keypoints_of_img01[2].pt << endl;

//    Index<L2<float> > index(descriptors_of_img01, flann::KDTreeIndexParams(4));
//    index.buildIndex();

    flann::Matrix matrix;

}