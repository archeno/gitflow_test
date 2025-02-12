add_executable(test_add test_add.c)
target_link_libraries(test_add PRIVATE mymath)
option(USE_SYSTEM_UNITY "Use system-installed Unity instead of downloading it" OFF)
if(USE_SYSTEM_UNITY)
message(STATUS "Using system-installed Unity")
set(unity_DIR "D:/cmake_lib/lib/cmake/unity")
find_package(unity REQUIRED)
else()
message(STATUS "Using bundled Unity")
FetchContent_Declare(
    unity
    GIT_REPOSITORY https://github.com/ThrowTheSwitch/Unity.git
    GIT_TAG v2.5.2  # 你可以更改为最新的版本标签
)
FetchContent_MakeAvailable(unity)
endif()
target_link_libraries(test_add PRIVATE unity::framework)