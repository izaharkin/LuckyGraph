# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ilya/IDE/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ilya/IDE/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LuckyGraph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LuckyGraph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LuckyGraph.dir/flags.make

CMakeFiles/LuckyGraph.dir/main.cpp.o: CMakeFiles/LuckyGraph.dir/flags.make
CMakeFiles/LuckyGraph.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LuckyGraph.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LuckyGraph.dir/main.cpp.o -c /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/main.cpp

CMakeFiles/LuckyGraph.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LuckyGraph.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/main.cpp > CMakeFiles/LuckyGraph.dir/main.cpp.i

CMakeFiles/LuckyGraph.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LuckyGraph.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/main.cpp -o CMakeFiles/LuckyGraph.dir/main.cpp.s

CMakeFiles/LuckyGraph.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/LuckyGraph.dir/main.cpp.o.requires

CMakeFiles/LuckyGraph.dir/main.cpp.o.provides: CMakeFiles/LuckyGraph.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/LuckyGraph.dir/build.make CMakeFiles/LuckyGraph.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/LuckyGraph.dir/main.cpp.o.provides

CMakeFiles/LuckyGraph.dir/main.cpp.o.provides.build: CMakeFiles/LuckyGraph.dir/main.cpp.o


# Object files for target LuckyGraph
LuckyGraph_OBJECTS = \
"CMakeFiles/LuckyGraph.dir/main.cpp.o"

# External object files for target LuckyGraph
LuckyGraph_EXTERNAL_OBJECTS =

LuckyGraph: CMakeFiles/LuckyGraph.dir/main.cpp.o
LuckyGraph: CMakeFiles/LuckyGraph.dir/build.make
LuckyGraph: CMakeFiles/LuckyGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LuckyGraph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LuckyGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LuckyGraph.dir/build: LuckyGraph

.PHONY : CMakeFiles/LuckyGraph.dir/build

CMakeFiles/LuckyGraph.dir/requires: CMakeFiles/LuckyGraph.dir/main.cpp.o.requires

.PHONY : CMakeFiles/LuckyGraph.dir/requires

CMakeFiles/LuckyGraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LuckyGraph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LuckyGraph.dir/clean

CMakeFiles/LuckyGraph.dir/depend:
	cd /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug /home/ilya/Yandex.Disk/PROGRAMMING/Repos/GitHub/LuckyGraph/src/cmake-build-debug/CMakeFiles/LuckyGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LuckyGraph.dir/depend

