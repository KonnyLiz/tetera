# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/konny/git/tetera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konny/git/tetera/build

# Include any dependencies generated for this target.
include CMakeFiles/tetera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tetera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetera.dir/flags.make

CMakeFiles/tetera.dir/main.cpp.o: CMakeFiles/tetera.dir/flags.make
CMakeFiles/tetera.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/konny/git/tetera/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tetera.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tetera.dir/main.cpp.o -c /home/konny/git/tetera/main.cpp

CMakeFiles/tetera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetera.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/konny/git/tetera/main.cpp > CMakeFiles/tetera.dir/main.cpp.i

CMakeFiles/tetera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetera.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/konny/git/tetera/main.cpp -o CMakeFiles/tetera.dir/main.cpp.s

CMakeFiles/tetera.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/tetera.dir/main.cpp.o.requires

CMakeFiles/tetera.dir/main.cpp.o.provides: CMakeFiles/tetera.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tetera.dir/build.make CMakeFiles/tetera.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tetera.dir/main.cpp.o.provides

CMakeFiles/tetera.dir/main.cpp.o.provides.build: CMakeFiles/tetera.dir/main.cpp.o

# Object files for target tetera
tetera_OBJECTS = \
"CMakeFiles/tetera.dir/main.cpp.o"

# External object files for target tetera
tetera_EXTERNAL_OBJECTS =

tetera: CMakeFiles/tetera.dir/main.cpp.o
tetera: CMakeFiles/tetera.dir/build.make
tetera: /usr/lib/x86_64-linux-gnu/libGLU.so
tetera: /usr/lib/x86_64-linux-gnu/libGL.so
tetera: /usr/lib/x86_64-linux-gnu/libSM.so
tetera: /usr/lib/x86_64-linux-gnu/libICE.so
tetera: /usr/lib/x86_64-linux-gnu/libX11.so
tetera: /usr/lib/x86_64-linux-gnu/libXext.so
tetera: /usr/lib/x86_64-linux-gnu/libglut.so
tetera: /usr/lib/x86_64-linux-gnu/libXmu.so
tetera: /usr/lib/x86_64-linux-gnu/libXi.so
tetera: CMakeFiles/tetera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tetera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetera.dir/build: tetera
.PHONY : CMakeFiles/tetera.dir/build

CMakeFiles/tetera.dir/requires: CMakeFiles/tetera.dir/main.cpp.o.requires
.PHONY : CMakeFiles/tetera.dir/requires

CMakeFiles/tetera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tetera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tetera.dir/clean

CMakeFiles/tetera.dir/depend:
	cd /home/konny/git/tetera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konny/git/tetera /home/konny/git/tetera /home/konny/git/tetera/build /home/konny/git/tetera/build /home/konny/git/tetera/build/CMakeFiles/tetera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tetera.dir/depend

