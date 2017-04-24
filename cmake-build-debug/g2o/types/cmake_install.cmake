# Install script for directory: /home/pang/software/g2o/g2o/types

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/data/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/slam2d/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/slam3d/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/sba/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/sim3/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/icp/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/sclam2d/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/slam2d_addons/cmake_install.cmake")
  include("/home/pang/software/g2o/cmake-build-debug/g2o/types/slam3d_addons/cmake_install.cmake")

endif()

