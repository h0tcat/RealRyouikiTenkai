# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build

# Utility rule file for opencv_java_test_source_copy.

# Include the progress variables for this target.
include modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/progress.make

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy: CMakeFiles/dephelper/opencv_java_test_source_copy


CMakeFiles/dephelper/opencv_java_test_source_copy: ../cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/layout/main.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/layout/main.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/raw/lbpcascade_frontalface.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/raw/lbpcascade_frontalface.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/values/strings.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/values/strings.xml
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/lena.png
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/lena.png
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/icon.png
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/icon.png
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/res/drawable/chessboard.jpg
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/res/drawable/chessboard.jpg
CMakeFiles/dephelper/opencv_java_test_source_copy: ../modules/java/test/common_test/src/org/opencv/test/utils/ConvertersTest.java
CMakeFiles/dephelper/opencv_java_test_source_copy: java_test/src/org/opencv/test/utils/ConvertersTest.java
CMakeFiles/dephelper/opencv_java_test_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy Java(Test) source files"
	/usr/bin/cmake -DCONFIG_FILE:PATH=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test/copyfiles-JAVA_TEST_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_TEST_SRC_COPY -DDEPHELPER=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles/dephelper/opencv_java_test_source_copy -P /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/cmake/copy_files.cmake

java_test/res/layout/main.xml: ../modules/java/test/common_test/res/layout/main.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying res/layout/main.xml"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/layout/main.xml /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/layout/main.xml

java_test/res/raw/lbpcascade_frontalface.xml: ../modules/java/test/common_test/res/raw/lbpcascade_frontalface.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying res/raw/lbpcascade_frontalface.xml"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/raw/lbpcascade_frontalface.xml /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/raw/lbpcascade_frontalface.xml

java_test/res/values/strings.xml: ../modules/java/test/common_test/res/values/strings.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying res/values/strings.xml"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/values/strings.xml /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/values/strings.xml

java_test/res/drawable/lena.png: ../modules/java/test/common_test/res/drawable/lena.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying res/drawable/lena.png"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/lena.png /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/drawable/lena.png

java_test/res/drawable/icon.png: ../modules/java/test/common_test/res/drawable/icon.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying res/drawable/icon.png"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/icon.png /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/drawable/icon.png

java_test/res/drawable/chessboard.jpg: ../modules/java/test/common_test/res/drawable/chessboard.jpg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying res/drawable/chessboard.jpg"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/res/drawable/chessboard.jpg /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/res/drawable/chessboard.jpg

java_test/src/org/opencv/test/utils/ConvertersTest.java: ../modules/java/test/common_test/src/org/opencv/test/utils/ConvertersTest.java
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying src/org/opencv/test/utils/ConvertersTest.java"
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && /usr/bin/cmake -E copy_if_different /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test/../common_test/src/org/opencv/test/utils/ConvertersTest.java /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/java_test/src/org/opencv/test/utils/ConvertersTest.java

opencv_java_test_source_copy: modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy
opencv_java_test_source_copy: CMakeFiles/dephelper/opencv_java_test_source_copy
opencv_java_test_source_copy: java_test/res/layout/main.xml
opencv_java_test_source_copy: java_test/res/raw/lbpcascade_frontalface.xml
opencv_java_test_source_copy: java_test/res/values/strings.xml
opencv_java_test_source_copy: java_test/res/drawable/lena.png
opencv_java_test_source_copy: java_test/res/drawable/icon.png
opencv_java_test_source_copy: java_test/res/drawable/chessboard.jpg
opencv_java_test_source_copy: java_test/src/org/opencv/test/utils/ConvertersTest.java
opencv_java_test_source_copy: modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build.make

.PHONY : opencv_java_test_source_copy

# Rule to build all files generated by this target.
modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build: opencv_java_test_source_copy

.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/build

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/clean:
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_test_source_copy.dir/cmake_clean.cmake
.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/clean

modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/depend:
	cd /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/java/test/pure_test /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/test/pure_test/CMakeFiles/opencv_java_test_source_copy.dir/depend

