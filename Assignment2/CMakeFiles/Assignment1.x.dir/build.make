# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tovrikthethird/Documents/ECS175/Assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tovrikthethird/Documents/ECS175/Assignment2

# Include any dependencies generated for this target.
include CMakeFiles/Assignment1.x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment1.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment1.x.dir/flags.make

CMakeFiles/Assignment1.x.dir/main.cpp.o: CMakeFiles/Assignment1.x.dir/flags.make
CMakeFiles/Assignment1.x.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tovrikthethird/Documents/ECS175/Assignment2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Assignment1.x.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Assignment1.x.dir/main.cpp.o -c /home/tovrikthethird/Documents/ECS175/Assignment2/main.cpp

CMakeFiles/Assignment1.x.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment1.x.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tovrikthethird/Documents/ECS175/Assignment2/main.cpp > CMakeFiles/Assignment1.x.dir/main.cpp.i

CMakeFiles/Assignment1.x.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment1.x.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tovrikthethird/Documents/ECS175/Assignment2/main.cpp -o CMakeFiles/Assignment1.x.dir/main.cpp.s

CMakeFiles/Assignment1.x.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Assignment1.x.dir/main.cpp.o.requires

CMakeFiles/Assignment1.x.dir/main.cpp.o.provides: CMakeFiles/Assignment1.x.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment1.x.dir/build.make CMakeFiles/Assignment1.x.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment1.x.dir/main.cpp.o.provides

CMakeFiles/Assignment1.x.dir/main.cpp.o.provides.build: CMakeFiles/Assignment1.x.dir/main.cpp.o

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o: CMakeFiles/Assignment1.x.dir/flags.make
CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o: glutwidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tovrikthethird/Documents/ECS175/Assignment2/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o -c /home/tovrikthethird/Documents/ECS175/Assignment2/glutwidget.cpp

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment1.x.dir/glutwidget.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tovrikthethird/Documents/ECS175/Assignment2/glutwidget.cpp > CMakeFiles/Assignment1.x.dir/glutwidget.cpp.i

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment1.x.dir/glutwidget.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tovrikthethird/Documents/ECS175/Assignment2/glutwidget.cpp -o CMakeFiles/Assignment1.x.dir/glutwidget.cpp.s

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.requires:
.PHONY : CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.requires

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.provides: CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment1.x.dir/build.make CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.provides

CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.provides.build: CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o

# Object files for target Assignment1.x
Assignment1_x_OBJECTS = \
"CMakeFiles/Assignment1.x.dir/main.cpp.o" \
"CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o"

# External object files for target Assignment1.x
Assignment1_x_EXTERNAL_OBJECTS =

Assignment1.x: CMakeFiles/Assignment1.x.dir/main.cpp.o
Assignment1.x: CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o
Assignment1.x: /usr/lib/x86_64-linux-gnu/libGL.so
Assignment1.x: /usr/lib/x86_64-linux-gnu/libGLU.so
Assignment1.x: /usr/lib/x86_64-linux-gnu/libglut.so
Assignment1.x: /usr/lib/x86_64-linux-gnu/libXmu.so
Assignment1.x: /usr/lib/x86_64-linux-gnu/libXi.so
Assignment1.x: CMakeFiles/Assignment1.x.dir/build.make
Assignment1.x: CMakeFiles/Assignment1.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Assignment1.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment1.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment1.x.dir/build: Assignment1.x
.PHONY : CMakeFiles/Assignment1.x.dir/build

CMakeFiles/Assignment1.x.dir/requires: CMakeFiles/Assignment1.x.dir/main.cpp.o.requires
CMakeFiles/Assignment1.x.dir/requires: CMakeFiles/Assignment1.x.dir/glutwidget.cpp.o.requires
.PHONY : CMakeFiles/Assignment1.x.dir/requires

CMakeFiles/Assignment1.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment1.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment1.x.dir/clean

CMakeFiles/Assignment1.x.dir/depend:
	cd /home/tovrikthethird/Documents/ECS175/Assignment2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tovrikthethird/Documents/ECS175/Assignment2 /home/tovrikthethird/Documents/ECS175/Assignment2 /home/tovrikthethird/Documents/ECS175/Assignment2 /home/tovrikthethird/Documents/ECS175/Assignment2 /home/tovrikthethird/Documents/ECS175/Assignment2/CMakeFiles/Assignment1.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment1.x.dir/depend
