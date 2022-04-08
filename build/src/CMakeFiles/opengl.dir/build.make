# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/project/graphics_tut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/project/graphics_tut/build

# Include any dependencies generated for this target.
include src/CMakeFiles/opengl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/opengl.dir/flags.make

src/CMakeFiles/opengl.dir/main.cpp.o: src/CMakeFiles/opengl.dir/flags.make
src/CMakeFiles/opengl.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/opengl.dir/main.cpp.o: src/CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/project/graphics_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/opengl.dir/main.cpp.o"
	cd /Users/user/project/graphics_tut/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/opengl.dir/main.cpp.o -MF CMakeFiles/opengl.dir/main.cpp.o.d -o CMakeFiles/opengl.dir/main.cpp.o -c /Users/user/project/graphics_tut/src/main.cpp

src/CMakeFiles/opengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/main.cpp.i"
	cd /Users/user/project/graphics_tut/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/project/graphics_tut/src/main.cpp > CMakeFiles/opengl.dir/main.cpp.i

src/CMakeFiles/opengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/main.cpp.s"
	cd /Users/user/project/graphics_tut/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/project/graphics_tut/src/main.cpp -o CMakeFiles/opengl.dir/main.cpp.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/main.cpp.o"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

src/opengl: src/CMakeFiles/opengl.dir/main.cpp.o
src/opengl: src/CMakeFiles/opengl.dir/build.make
src/opengl: src/code/libcode.a
src/opengl: ../dependencies/GLUT/lib/libglut.a
src/opengl: ../dependencies/GLFW/lib-x86_64/libglfw3.a
src/opengl: src/CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/project/graphics_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengl"
	cd /Users/user/project/graphics_tut/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/opengl.dir/build: src/opengl
.PHONY : src/CMakeFiles/opengl.dir/build

src/CMakeFiles/opengl.dir/clean:
	cd /Users/user/project/graphics_tut/build/src && $(CMAKE_COMMAND) -P CMakeFiles/opengl.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/opengl.dir/clean

src/CMakeFiles/opengl.dir/depend:
	cd /Users/user/project/graphics_tut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/project/graphics_tut /Users/user/project/graphics_tut/src /Users/user/project/graphics_tut/build /Users/user/project/graphics_tut/build/src /Users/user/project/graphics_tut/build/src/CMakeFiles/opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/opengl.dir/depend

