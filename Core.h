#ifndef __CORE_H__
#define __CORE_H__

#include <cstdint>
#include <opencv4/opencv2/highgui.hpp>
#include <opencv4/opencv2/opencv.hpp>
#include <string>
#include <vector>
#include <algorithm>
#include <opencv4/opencv2/features2d/features2d.hpp>
#include <opencv4/opencv2/core.hpp>
#include <opencv4/opencv2/imgproc.hpp>
#include <AL/alut.h>

namespace nori{
	class Core{
		private:
			std::vector<std::string> samplePicturePath;
			std::vector<cv::Mat> pictureMats;
			std::vector<cv::Mat> grayPictures;

			ALuint buf[2],src[2];
			ALenum state[2];

			cv::Mat cameraFrame;
			cv::Mat grayCameraFrame;

			cv::VideoCapture* camera;

			cv::BFMatcher bfMatcher;
			cv::MatND histgram[2];
			double JudgeRyouikiTenkaiHand();
			
			uint64_t idleCount;

		public:
			void MainLoop(double level);
			Core(std::string filepath);
			~Core();
		
	};
};

#endif
