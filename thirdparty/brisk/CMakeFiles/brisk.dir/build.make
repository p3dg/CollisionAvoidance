# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux

# Include any dependencies generated for this target.
include thirdparty/brisk/CMakeFiles/brisk.dir/depend.make

# Include the progress variables for this target.
include thirdparty/brisk/CMakeFiles/brisk.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/brisk/CMakeFiles/brisk.dir/flags.make

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o: thirdparty/brisk/CMakeFiles/brisk.dir/flags.make
thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o: thirdparty/brisk/src/brisk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o"
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brisk.o -c /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk/src/brisk.cpp

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brisk.i"
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk/src/brisk.cpp > CMakeFiles/brisk.dir/src/brisk.i

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brisk.s"
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk/src/brisk.cpp -o CMakeFiles/brisk.dir/src/brisk.s

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.requires:
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.requires

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.provides: thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.requires
	$(MAKE) -f thirdparty/brisk/CMakeFiles/brisk.dir/build.make thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.provides.build
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.provides

thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.provides.build: thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o

# Object files for target brisk
brisk_OBJECTS = \
"CMakeFiles/brisk.dir/src/brisk.o"

# External object files for target brisk
brisk_EXTERNAL_OBJECTS =

thirdparty/brisk/libbrisk.a: thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o
thirdparty/brisk/libbrisk.a: thirdparty/brisk/CMakeFiles/brisk.dir/build.make
thirdparty/brisk/libbrisk.a: thirdparty/brisk/CMakeFiles/brisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbrisk.a"
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && $(CMAKE_COMMAND) -P CMakeFiles/brisk.dir/cmake_clean_target.cmake
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/brisk/CMakeFiles/brisk.dir/build: thirdparty/brisk/libbrisk.a
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/build

thirdparty/brisk/CMakeFiles/brisk.dir/requires: thirdparty/brisk/CMakeFiles/brisk.dir/src/brisk.o.requires
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/requires

thirdparty/brisk/CMakeFiles/brisk.dir/clean:
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk && $(CMAKE_COMMAND) -P CMakeFiles/brisk.dir/cmake_clean.cmake
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/clean

thirdparty/brisk/CMakeFiles/brisk.dir/depend:
	cd /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk /home/rghunter/Dropbox/IML/AIRFOILS/ImageAnalysis/CollisionAvoidance/COLA_Linux/thirdparty/brisk/CMakeFiles/brisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/brisk/CMakeFiles/brisk.dir/depend

