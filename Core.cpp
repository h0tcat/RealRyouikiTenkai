#include "Core.h"
#include <opencv4/opencv2/highgui.hpp>

nori::Core::Core(std::string filepath){

	this->buf[0]=alutCreateBufferFromFile("sound/fightfight.wav");
	this->buf[1]=alutCreateBufferFromFile("sound/fukumamizushi.wav");
	for(int i=0;i<2;i++){{}
		alGenSources(1,&(this->src[i]));
		alSourcei(this->src[i],AL_BUFFER,this->buf[i]);
	}
	this->samplePicturePath={filepath};
	std::for_each(this->samplePicturePath.begin(),this->samplePicturePath.end(),[=](std::string samplePath){
			this->pictureMats.push_back(cv::imread(samplePath));
	});

	this->grayPictures.resize(this->pictureMats.size());
	for(int i=0;i<grayPictures.size();i++){
		cv::cvtColor(this->pictureMats.at(i),this->grayPictures.at(i),cv::COLOR_RGB2GRAY);
		cv::resize(this->grayPictures.at(i),this->grayPictures.at(i),cv::Size(200,200));
	}
	this->idleCount=0;
}

void nori::Core::MainLoop(double level){
	this->camera=new cv::VideoCapture(0);
	if(!this->camera->isOpened()){
		exit(0);
	}

	while(this->camera->read(this->cameraFrame)){


		cv::resize(this->cameraFrame,this->cameraFrame,cv::Size(200,200));
		cv::cvtColor(this->cameraFrame,this->grayCameraFrame,cv::COLOR_RGB2GRAY);
		cv::imshow("宿儺の領域展開の手を作って領域添加してみよう!",this->grayCameraFrame);
		
		double result=JudgeRyouikiTenkaiHand();
		std::cout << result << std::endl;

		if(result>=level && this->idleCount<=30){ //領域展開!!
			alSourcePlay(this->src[1]);
			alGetSourcei(this->src[1],AL_SOURCE_STATE,&(this->state[1]));

			while(this->state[1]==AL_PLAYING){
				alGetSourcei(this->src[1],AL_SOURCE_STATE,&(this->state[1]));
			}
			this->idleCount=0;


		}
		const int key = cv::waitKey(1);
		if(key=='q')
			break;

		this->idleCount++;
		std::cerr << this->idleCount << std::endl;
		if(this->idleCount>=300){ //何もしていないと 宿儺が応援する
			alSourcePlay(this->src[0]);
			alGetSourcei(this->src[0],AL_SOURCE_STATE,&(this->state[0]));

			while(this->state[0]==AL_PLAYING){
				alGetSourcei(this->src[0],AL_SOURCE_STATE,&(this->state[0]));
			}
			this->idleCount=0;
		}
	}

}

double nori::Core::JudgeRyouikiTenkaiHand(){
	int imageCount = 1; // 入力画像の枚数
	int channelsToUse[] = { 0 }; // 0番目のチャネルを使う
	int dimention = 1; // ヒストグラムの次元数
	int binCount = 256; // ヒストグラムのビンの数
	int binCounts[] = { binCount };
	float range[] = { 0, 256 }; // データの範囲は0～255
	const float* histRange[] = { range };
	
	cv::calcHist(&grayPictures.at(0), imageCount, channelsToUse, cv::Mat(), this->histgram[0], dimention, binCounts, histRange);
	
	cv::calcHist(&grayCameraFrame, imageCount, channelsToUse, cv::Mat(),this->histgram[1], dimention, binCounts, histRange);
	
	return cv::compareHist(this->histgram[0],this->histgram[1],cv::HISTCMP_CORREL);
}

nori::Core::~Core(){

	for(int i=0;i<2;i++){
		alDeleteSources(1, &(this->src[i]));
		alDeleteBuffers(1, &(this->buf[i]));
	}
	alutExit();

	this->camera->release();
	
	cv::destroyAllWindows();
	cv::waitKey(1);
}
