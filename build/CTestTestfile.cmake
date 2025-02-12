# CMake generated Testfile for 
# Source directory: D:/msys64/home/admin/repo/gitflow_test
# Build directory: D:/msys64/home/admin/repo/gitflow_test/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_add "D:/msys64/home/admin/repo/gitflow_test/build/tests/test_add.exe")
set_tests_properties(test_add PROPERTIES  _BACKTRACE_TRIPLES "D:/msys64/home/admin/repo/gitflow_test/CMakeLists.txt;16;add_test;D:/msys64/home/admin/repo/gitflow_test/CMakeLists.txt;0;")
subdirs("src")
subdirs("tests")
