# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Test3_Konstruktory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test3_Konstruktory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test3_Konstruktory.dir/flags.make

CMakeFiles/Test3_Konstruktory.dir/main.cpp.o: CMakeFiles/Test3_Konstruktory.dir/flags.make
CMakeFiles/Test3_Konstruktory.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test3_Konstruktory.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test3_Konstruktory.dir/main.cpp.o -c "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/main.cpp"

CMakeFiles/Test3_Konstruktory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test3_Konstruktory.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/main.cpp" > CMakeFiles/Test3_Konstruktory.dir/main.cpp.i

CMakeFiles/Test3_Konstruktory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test3_Konstruktory.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/main.cpp" -o CMakeFiles/Test3_Konstruktory.dir/main.cpp.s

# Object files for target Test3_Konstruktory
Test3_Konstruktory_OBJECTS = \
"CMakeFiles/Test3_Konstruktory.dir/main.cpp.o"

# External object files for target Test3_Konstruktory
Test3_Konstruktory_EXTERNAL_OBJECTS =

Test3_Konstruktory: CMakeFiles/Test3_Konstruktory.dir/main.cpp.o
Test3_Konstruktory: CMakeFiles/Test3_Konstruktory.dir/build.make
Test3_Konstruktory: CMakeFiles/Test3_Konstruktory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test3_Konstruktory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test3_Konstruktory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test3_Konstruktory.dir/build: Test3_Konstruktory

.PHONY : CMakeFiles/Test3_Konstruktory.dir/build

CMakeFiles/Test3_Konstruktory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test3_Konstruktory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test3_Konstruktory.dir/clean

CMakeFiles/Test3_Konstruktory.dir/depend:
	cd "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory" "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory" "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug" "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug" "/Users/barbaraklimekova/fai/c++/A2OPR /Test3_konstruktory/cmake-build-debug/CMakeFiles/Test3_Konstruktory.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test3_Konstruktory.dir/depend

