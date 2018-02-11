//
// Created by zwpdbh on 11/02/2018.
//

#include <stdio.h>
#include <iostream>

#include "opencv2/core.hpp"
#include "opencv2/features2d.hpp"
#include "opencv2/xfeatures2d.hpp"
#include "opencv2/highgui.hpp"

using namespace cv;
using namespace cv::xfeatures2d;

void readme();

int main(int argc, char* argv[]) {
    if (argc != 3) {
        readme();
        return -1;
    }

    Mat img_1 = imread(argv[1], IMREAD_GRAYSCALE);
    Mat img_2 = imread(argv[2], IMREAD_GRAYSCALE);

    // check reading succeed or not
    if (!img_1.data || !img_2.data) {
        std::cout << " --(!) Error reading images " << std::endl;
        return -1;
    }

    // Detect the keypoints using SURF detector
    int minHessian = 400;
    int nOctaves = 4;
    int nOctaveLayers = 3;
    bool extended = false;
    bool upright = false;

    Ptr<SURF> detector = cv::xfeatures2d::SURF::create(
            minHessian,
            nOctaves,
            nOctaveLayers,
            extended,
            upright
    );

    std::vector<KeyPoint> keypoints1, keypoints2;

    detector->detect(img_1, keypoints1);
    detector->detect(img_2, keypoints2);

    // draw keypoints
    Mat keypoint1_img, keypoint2_img;
    drawKeypoints(img_1, keypoints1, keypoint1_img, Scalar::all(-1), DrawMatchesFlags::DEFAULT);
    drawKeypoints(img_1, keypoints2, keypoint2_img, Scalar::all(01), DrawMatchesFlags::DEFAULT);

    imshow("keypoints 1", keypoint1_img);
    imshow("keypoints 2", keypoint2_img);

    waitKey(0);

    return 0;
}


void readme() {
    std::cout << " Usage: ./SURF_detector <img1> <img2>" << std::endl;
}