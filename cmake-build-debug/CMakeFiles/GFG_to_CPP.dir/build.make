# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/masoud/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/masoud/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/masoud/Desktop/GFG-to-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/masoud/Desktop/GFG-to-CPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GFG_to_CPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GFG_to_CPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GFG_to_CPP.dir/flags.make

CMakeFiles/GFG_to_CPP.dir/main.cpp.o: CMakeFiles/GFG_to_CPP.dir/flags.make
CMakeFiles/GFG_to_CPP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masoud/Desktop/GFG-to-CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GFG_to_CPP.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GFG_to_CPP.dir/main.cpp.o -c /home/masoud/Desktop/GFG-to-CPP/main.cpp

CMakeFiles/GFG_to_CPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GFG_to_CPP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masoud/Desktop/GFG-to-CPP/main.cpp > CMakeFiles/GFG_to_CPP.dir/main.cpp.i

CMakeFiles/GFG_to_CPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GFG_to_CPP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masoud/Desktop/GFG-to-CPP/main.cpp -o CMakeFiles/GFG_to_CPP.dir/main.cpp.s

# Object files for target GFG_to_CPP
GFG_to_CPP_OBJECTS = \
"CMakeFiles/GFG_to_CPP.dir/main.cpp.o"

# External object files for target GFG_to_CPP
GFG_to_CPP_EXTERNAL_OBJECTS =

GFG_to_CPP: CMakeFiles/GFG_to_CPP.dir/main.cpp.o
GFG_to_CPP: CMakeFiles/GFG_to_CPP.dir/build.make
GFG_to_CPP: CMakeFiles/GFG_to_CPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/masoud/Desktop/GFG-to-CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GFG_to_CPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GFG_to_CPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GFG_to_CPP.dir/build: GFG_to_CPP

.PHONY : CMakeFiles/GFG_to_CPP.dir/build

CMakeFiles/GFG_to_CPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GFG_to_CPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GFG_to_CPP.dir/clean

CMakeFiles/GFG_to_CPP.dir/depend:
	cd /home/masoud/Desktop/GFG-to-CPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/masoud/Desktop/GFG-to-CPP /home/masoud/Desktop/GFG-to-CPP /home/masoud/Desktop/GFG-to-CPP/cmake-build-debug /home/masoud/Desktop/GFG-to-CPP/cmake-build-debug /home/masoud/Desktop/GFG-to-CPP/cmake-build-debug/CMakeFiles/GFG_to_CPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GFG_to_CPP.dir/depend

