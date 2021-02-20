#include "Core.h"
int main(int argc,char** argv){

	if(argc!=3){
		std::cout << "Usage: realryouikitenkai level filepath" << std::endl;
		std::cout << "levelの値1より小さい少数の値を指定してください。" << std::endl;
		std::cout << "また、設定した値が1に近いほど、難易度が上がります、" << std::endl;
		std::cout << "filepathには事前にとっておいた領域展開のポーズの写真のパスを入力してください" << std::endl;
	}else{
		alutInit(&argc,argv);
		nori::Core* ryouikiTenkai = new nori::Core(argv[2]);

		std::string level = argv[1];
		ryouikiTenkai->MainLoop(std::stof(level));

		delete ryouikiTenkai;
	}

	return 0;
}
