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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/safae/Documents/CProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/safae/Documents/CProjects/Cmake_tests/build

# Include any dependencies generated for this target.
include CMakeFiles/Safeik.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Safeik.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Safeik.dir/flags.make

CMakeFiles/Safeik.dir/main.cpp.o: CMakeFiles/Safeik.dir/flags.make
CMakeFiles/Safeik.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safae/Documents/CProjects/Cmake_tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Safeik.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Safeik.dir/main.cpp.o -c /home/safae/Documents/CProjects/main.cpp

CMakeFiles/Safeik.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Safeik.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safae/Documents/CProjects/main.cpp > CMakeFiles/Safeik.dir/main.cpp.i

CMakeFiles/Safeik.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Safeik.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safae/Documents/CProjects/main.cpp -o CMakeFiles/Safeik.dir/main.cpp.s

# Object files for target Safeik
Safeik_OBJECTS = \
"CMakeFiles/Safeik.dir/main.cpp.o"

# External object files for target Safeik
Safeik_EXTERNAL_OBJECTS =

Safeik: CMakeFiles/Safeik.dir/main.cpp.o
Safeik: CMakeFiles/Safeik.dir/build.make
Safeik: CMakeFiles/Safeik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safae/Documents/CProjects/Cmake_tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Safeik"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Safeik.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Safeik.dir/build: Safeik

.PHONY : CMakeFiles/Safeik.dir/build

CMakeFiles/Safeik.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Safeik.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Safeik.dir/clean

CMakeFiles/Safeik.dir/depend:
	cd /home/safae/Documents/CProjects/Cmake_tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safae/Documents/CProjects /home/safae/Documents/CProjects /home/safae/Documents/CProjects/Cmake_tests/build /home/safae/Documents/CProjects/Cmake_tests/build /home/safae/Documents/CProjects/Cmake_tests/build/CMakeFiles/Safeik.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Safeik.dir/depend

