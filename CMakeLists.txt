cmake_minimum_required(VERSION 3.14)

project(homework LANGUAGES CXX)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Core)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Core)

add_executable(homework
  main.cpp
  my_add.cpp
)

add_executable(tests
  test_add.cpp
)

target_link_libraries(homework Qt${QT_VERSION_MAJOR}::Core)

include(GNUInstallDirs)
install(TARGETS homework
  LIBRARY DESTINATION ${CMAKE_INSTALL_BINDIR}
)

include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG v1.15.2
)
FetchContent_MakeAvailable(googletest)

enable_testing()
target_link_libraries(tests ${googletest_LIBRARY})
target_link_libraries(tests gtest_main)

include(GoogleTest)
gtest_discover_tests(tests)
