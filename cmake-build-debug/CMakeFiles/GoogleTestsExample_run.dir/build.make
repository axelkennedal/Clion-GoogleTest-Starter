# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GoogleTestsExample_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GoogleTestsExample_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoogleTestsExample_run.dir/flags.make

CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o: CMakeFiles/GoogleTestsExample_run.dir/flags.make
CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o -c "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/main.cpp"

CMakeFiles/GoogleTestsExample_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTestsExample_run.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/main.cpp" > CMakeFiles/GoogleTestsExample_run.dir/main.cpp.i

CMakeFiles/GoogleTestsExample_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTestsExample_run.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/main.cpp" -o CMakeFiles/GoogleTestsExample_run.dir/main.cpp.s

# Object files for target GoogleTestsExample_run
GoogleTestsExample_run_OBJECTS = \
"CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o"

# External object files for target GoogleTestsExample_run
GoogleTestsExample_run_EXTERNAL_OBJECTS =

GoogleTestsExample_run: CMakeFiles/GoogleTestsExample_run.dir/main.cpp.o
GoogleTestsExample_run: CMakeFiles/GoogleTestsExample_run.dir/build.make
GoogleTestsExample_run: src/libGoogleTestsExample_lib.a
GoogleTestsExample_run: CMakeFiles/GoogleTestsExample_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GoogleTestsExample_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoogleTestsExample_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoogleTestsExample_run.dir/build: GoogleTestsExample_run

.PHONY : CMakeFiles/GoogleTestsExample_run.dir/build

CMakeFiles/GoogleTestsExample_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GoogleTestsExample_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GoogleTestsExample_run.dir/clean

CMakeFiles/GoogleTestsExample_run.dir/depend:
	cd "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample" "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample" "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug" "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug" "/Users/axelkennedal/SyncBoi/KTH/Year5/DD1388 Rester/GoogleTestsExample/cmake-build-debug/CMakeFiles/GoogleTestsExample_run.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GoogleTestsExample_run.dir/depend

