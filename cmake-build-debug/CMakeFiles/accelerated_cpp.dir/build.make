# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukepc/code/C++/accelerated_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukepc/code/C++/accelerated_cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/accelerated_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/accelerated_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/accelerated_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/accelerated_cpp.dir/flags.make

CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o: CMakeFiles/accelerated_cpp.dir/flags.make
CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o: ../chapter_2/greeting.cpp
CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o: CMakeFiles/accelerated_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukepc/code/C++/accelerated_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o -MF CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o.d -o CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o -c /home/lukepc/code/C++/accelerated_cpp/chapter_2/greeting.cpp

CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukepc/code/C++/accelerated_cpp/chapter_2/greeting.cpp > CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.i

CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukepc/code/C++/accelerated_cpp/chapter_2/greeting.cpp -o CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.s

# Object files for target accelerated_cpp
accelerated_cpp_OBJECTS = \
"CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o"

# External object files for target accelerated_cpp
accelerated_cpp_EXTERNAL_OBJECTS =

accelerated_cpp: CMakeFiles/accelerated_cpp.dir/chapter_2/greeting.cpp.o
accelerated_cpp: CMakeFiles/accelerated_cpp.dir/build.make
accelerated_cpp: CMakeFiles/accelerated_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukepc/code/C++/accelerated_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable accelerated_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accelerated_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/accelerated_cpp.dir/build: accelerated_cpp
.PHONY : CMakeFiles/accelerated_cpp.dir/build

CMakeFiles/accelerated_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/accelerated_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/accelerated_cpp.dir/clean

CMakeFiles/accelerated_cpp.dir/depend:
	cd /home/lukepc/code/C++/accelerated_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukepc/code/C++/accelerated_cpp /home/lukepc/code/C++/accelerated_cpp /home/lukepc/code/C++/accelerated_cpp/cmake-build-debug /home/lukepc/code/C++/accelerated_cpp/cmake-build-debug /home/lukepc/code/C++/accelerated_cpp/cmake-build-debug/CMakeFiles/accelerated_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/accelerated_cpp.dir/depend

