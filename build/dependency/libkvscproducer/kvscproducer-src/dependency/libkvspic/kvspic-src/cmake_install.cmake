# Install script for directory: /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspic.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicClient.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicState.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicUtils.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/client/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/common/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/heap/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/mkvgen/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/state/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/trace/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/utils/include"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/src/view/include"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspic.pc"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicClient.pc"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicState.pc"
    "/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicUtils.pc"
    )
endif()

