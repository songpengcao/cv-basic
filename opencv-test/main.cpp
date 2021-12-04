#include<opencv2/opencv.hpp>
#include<iostream>
#include<string>
using namespace cv;

void ImageThreshold(String str) {
    Mat image = imread(str);

    imshow("test_opencv",image);
    waitKey(0);
}

int main() {
    String str = "/Users/caosongpeng/Downloads/test.jpeg";
    ImageThreshold(str);
    return 0;
}
