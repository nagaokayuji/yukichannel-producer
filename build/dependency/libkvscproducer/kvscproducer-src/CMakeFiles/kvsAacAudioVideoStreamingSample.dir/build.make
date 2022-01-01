# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build

# Include any dependencies generated for this target.
include dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/depend.make

# Include the progress variables for this target.
include dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/progress.make

# Include the compile flags for this target's objects.
include dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/flags.make

dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o: dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/flags.make
dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o: ../dependency/libkvscproducer/kvscproducer-src/samples/KvsAacAudioVideoStreamingSample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o"
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o -c /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/samples/KvsAacAudioVideoStreamingSample.c

dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.i"
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/samples/KvsAacAudioVideoStreamingSample.c > CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.i

dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.s"
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src/samples/KvsAacAudioVideoStreamingSample.c -o CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.s

# Object files for target kvsAacAudioVideoStreamingSample
kvsAacAudioVideoStreamingSample_OBJECTS = \
"CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o"

# External object files for target kvsAacAudioVideoStreamingSample
kvsAacAudioVideoStreamingSample_EXTERNAL_OBJECTS =

dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/samples/KvsAacAudioVideoStreamingSample.c.o
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/build.make
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/libcproducer.so
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/libkvsCommonCurl.a
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: ../open-source/local/lib/libssl.so
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: ../open-source/local/lib/libcrypto.so
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspicUtils.a
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/dependency/libkvspic/kvspic-src/libkvspic.a
dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample: dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kvsAacAudioVideoStreamingSample"
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvsAacAudioVideoStreamingSample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/build: dependency/libkvscproducer/kvscproducer-src/kvsAacAudioVideoStreamingSample

.PHONY : dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/build

dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/clean:
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src && $(CMAKE_COMMAND) -P CMakeFiles/kvsAacAudioVideoStreamingSample.dir/cmake_clean.cmake
.PHONY : dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/clean

dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/depend:
	cd /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/dependency/libkvscproducer/kvscproducer-src /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src /home/pi/amazon-kinesis-video-streams-producer-sdk-cpp/build/dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependency/libkvscproducer/kvscproducer-src/CMakeFiles/kvsAacAudioVideoStreamingSample.dir/depend

