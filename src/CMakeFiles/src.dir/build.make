# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chris/projects/MC_simulations_Ponly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/projects/MC_simulations_Ponly/build

# Include any dependencies generated for this target.
include ../src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include ../src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include ../src/CMakeFiles/src.dir/flags.make

../src/CMakeFiles/src.dir/GrowArray.cpp.o: ../src/CMakeFiles/src.dir/flags.make
../src/CMakeFiles/src.dir/GrowArray.cpp.o: ../src/GrowArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../src/CMakeFiles/src.dir/GrowArray.cpp.o"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/GrowArray.cpp.o -c /home/chris/projects/MC_simulations_Ponly/src/GrowArray.cpp

../src/CMakeFiles/src.dir/GrowArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/GrowArray.cpp.i"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/projects/MC_simulations_Ponly/src/GrowArray.cpp > CMakeFiles/src.dir/GrowArray.cpp.i

../src/CMakeFiles/src.dir/GrowArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/GrowArray.cpp.s"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/projects/MC_simulations_Ponly/src/GrowArray.cpp -o CMakeFiles/src.dir/GrowArray.cpp.s

../src/CMakeFiles/src.dir/GrowArray.cpp.o.requires:

.PHONY : ../src/CMakeFiles/src.dir/GrowArray.cpp.o.requires

../src/CMakeFiles/src.dir/GrowArray.cpp.o.provides: ../src/CMakeFiles/src.dir/GrowArray.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/src.dir/build.make ../src/CMakeFiles/src.dir/GrowArray.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/src.dir/GrowArray.cpp.o.provides

../src/CMakeFiles/src.dir/GrowArray.cpp.o.provides.build: ../src/CMakeFiles/src.dir/GrowArray.cpp.o


../src/CMakeFiles/src.dir/Irid.cpp.o: ../src/CMakeFiles/src.dir/flags.make
../src/CMakeFiles/src.dir/Irid.cpp.o: ../src/Irid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ../src/CMakeFiles/src.dir/Irid.cpp.o"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Irid.cpp.o -c /home/chris/projects/MC_simulations_Ponly/src/Irid.cpp

../src/CMakeFiles/src.dir/Irid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Irid.cpp.i"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/projects/MC_simulations_Ponly/src/Irid.cpp > CMakeFiles/src.dir/Irid.cpp.i

../src/CMakeFiles/src.dir/Irid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Irid.cpp.s"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/projects/MC_simulations_Ponly/src/Irid.cpp -o CMakeFiles/src.dir/Irid.cpp.s

../src/CMakeFiles/src.dir/Irid.cpp.o.requires:

.PHONY : ../src/CMakeFiles/src.dir/Irid.cpp.o.requires

../src/CMakeFiles/src.dir/Irid.cpp.o.provides: ../src/CMakeFiles/src.dir/Irid.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/src.dir/build.make ../src/CMakeFiles/src.dir/Irid.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/src.dir/Irid.cpp.o.provides

../src/CMakeFiles/src.dir/Irid.cpp.o.provides.build: ../src/CMakeFiles/src.dir/Irid.cpp.o


../src/CMakeFiles/src.dir/Neighbor.cpp.o: ../src/CMakeFiles/src.dir/flags.make
../src/CMakeFiles/src.dir/Neighbor.cpp.o: ../src/Neighbor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ../src/CMakeFiles/src.dir/Neighbor.cpp.o"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Neighbor.cpp.o -c /home/chris/projects/MC_simulations_Ponly/src/Neighbor.cpp

../src/CMakeFiles/src.dir/Neighbor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Neighbor.cpp.i"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/projects/MC_simulations_Ponly/src/Neighbor.cpp > CMakeFiles/src.dir/Neighbor.cpp.i

../src/CMakeFiles/src.dir/Neighbor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Neighbor.cpp.s"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/projects/MC_simulations_Ponly/src/Neighbor.cpp -o CMakeFiles/src.dir/Neighbor.cpp.s

../src/CMakeFiles/src.dir/Neighbor.cpp.o.requires:

.PHONY : ../src/CMakeFiles/src.dir/Neighbor.cpp.o.requires

../src/CMakeFiles/src.dir/Neighbor.cpp.o.provides: ../src/CMakeFiles/src.dir/Neighbor.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/src.dir/build.make ../src/CMakeFiles/src.dir/Neighbor.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/src.dir/Neighbor.cpp.o.provides

../src/CMakeFiles/src.dir/Neighbor.cpp.o.provides.build: ../src/CMakeFiles/src.dir/Neighbor.cpp.o


../src/CMakeFiles/src.dir/ZArray.cpp.o: ../src/CMakeFiles/src.dir/flags.make
../src/CMakeFiles/src.dir/ZArray.cpp.o: ../src/ZArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ../src/CMakeFiles/src.dir/ZArray.cpp.o"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ZArray.cpp.o -c /home/chris/projects/MC_simulations_Ponly/src/ZArray.cpp

../src/CMakeFiles/src.dir/ZArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ZArray.cpp.i"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/projects/MC_simulations_Ponly/src/ZArray.cpp > CMakeFiles/src.dir/ZArray.cpp.i

../src/CMakeFiles/src.dir/ZArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ZArray.cpp.s"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/projects/MC_simulations_Ponly/src/ZArray.cpp -o CMakeFiles/src.dir/ZArray.cpp.s

../src/CMakeFiles/src.dir/ZArray.cpp.o.requires:

.PHONY : ../src/CMakeFiles/src.dir/ZArray.cpp.o.requires

../src/CMakeFiles/src.dir/ZArray.cpp.o.provides: ../src/CMakeFiles/src.dir/ZArray.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/src.dir/build.make ../src/CMakeFiles/src.dir/ZArray.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/src.dir/ZArray.cpp.o.provides

../src/CMakeFiles/src.dir/ZArray.cpp.o.provides.build: ../src/CMakeFiles/src.dir/ZArray.cpp.o


../src/CMakeFiles/src.dir/HitTracker.cpp.o: ../src/CMakeFiles/src.dir/flags.make
../src/CMakeFiles/src.dir/HitTracker.cpp.o: ../src/HitTracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ../src/CMakeFiles/src.dir/HitTracker.cpp.o"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/HitTracker.cpp.o -c /home/chris/projects/MC_simulations_Ponly/src/HitTracker.cpp

../src/CMakeFiles/src.dir/HitTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/HitTracker.cpp.i"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/projects/MC_simulations_Ponly/src/HitTracker.cpp > CMakeFiles/src.dir/HitTracker.cpp.i

../src/CMakeFiles/src.dir/HitTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/HitTracker.cpp.s"
	cd /home/chris/projects/MC_simulations_Ponly/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/projects/MC_simulations_Ponly/src/HitTracker.cpp -o CMakeFiles/src.dir/HitTracker.cpp.s

../src/CMakeFiles/src.dir/HitTracker.cpp.o.requires:

.PHONY : ../src/CMakeFiles/src.dir/HitTracker.cpp.o.requires

../src/CMakeFiles/src.dir/HitTracker.cpp.o.provides: ../src/CMakeFiles/src.dir/HitTracker.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/src.dir/build.make ../src/CMakeFiles/src.dir/HitTracker.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/src.dir/HitTracker.cpp.o.provides

../src/CMakeFiles/src.dir/HitTracker.cpp.o.provides.build: ../src/CMakeFiles/src.dir/HitTracker.cpp.o


# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/GrowArray.cpp.o" \
"CMakeFiles/src.dir/Irid.cpp.o" \
"CMakeFiles/src.dir/Neighbor.cpp.o" \
"CMakeFiles/src.dir/ZArray.cpp.o" \
"CMakeFiles/src.dir/HitTracker.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

../bin/libsrc.a: ../src/CMakeFiles/src.dir/GrowArray.cpp.o
../bin/libsrc.a: ../src/CMakeFiles/src.dir/Irid.cpp.o
../bin/libsrc.a: ../src/CMakeFiles/src.dir/Neighbor.cpp.o
../bin/libsrc.a: ../src/CMakeFiles/src.dir/ZArray.cpp.o
../bin/libsrc.a: ../src/CMakeFiles/src.dir/HitTracker.cpp.o
../bin/libsrc.a: ../src/CMakeFiles/src.dir/build.make
../bin/libsrc.a: ../src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/projects/MC_simulations_Ponly/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../bin/libsrc.a"
	cd /home/chris/projects/MC_simulations_Ponly/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /home/chris/projects/MC_simulations_Ponly/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../src/CMakeFiles/src.dir/build: ../bin/libsrc.a

.PHONY : ../src/CMakeFiles/src.dir/build

../src/CMakeFiles/src.dir/requires: ../src/CMakeFiles/src.dir/GrowArray.cpp.o.requires
../src/CMakeFiles/src.dir/requires: ../src/CMakeFiles/src.dir/Irid.cpp.o.requires
../src/CMakeFiles/src.dir/requires: ../src/CMakeFiles/src.dir/Neighbor.cpp.o.requires
../src/CMakeFiles/src.dir/requires: ../src/CMakeFiles/src.dir/ZArray.cpp.o.requires
../src/CMakeFiles/src.dir/requires: ../src/CMakeFiles/src.dir/HitTracker.cpp.o.requires

.PHONY : ../src/CMakeFiles/src.dir/requires

../src/CMakeFiles/src.dir/clean:
	cd /home/chris/projects/MC_simulations_Ponly/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : ../src/CMakeFiles/src.dir/clean

../src/CMakeFiles/src.dir/depend:
	cd /home/chris/projects/MC_simulations_Ponly/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/projects/MC_simulations_Ponly /home/chris/projects/MC_simulations_Ponly/src /home/chris/projects/MC_simulations_Ponly/build /home/chris/projects/MC_simulations_Ponly/src /home/chris/projects/MC_simulations_Ponly/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../src/CMakeFiles/src.dir/depend

