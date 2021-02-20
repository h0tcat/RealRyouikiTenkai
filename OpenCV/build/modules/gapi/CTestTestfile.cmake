# CMake generated Testfile for 
# Source directory: /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/modules/gapi
# Build directory: /home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/test-reports/accuracy")
add_test(opencv_perf_gapi "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/test-reports/performance")
add_test(opencv_sanity_gapi "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/home/h0tcat/デスクトップ/Folder/Programming/c++/RealRyouikiTenkai/OpenCV/build/test-reports/sanity")
