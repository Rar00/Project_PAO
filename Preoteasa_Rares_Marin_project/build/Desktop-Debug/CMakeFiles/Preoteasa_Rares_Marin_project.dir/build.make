# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Preoteasa_Rares_Marin_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Preoteasa_Rares_Marin_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Preoteasa_Rares_Marin_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Preoteasa_Rares_Marin_project.dir/flags.make

CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o: CMakeFiles/Preoteasa_Rares_Marin_project.dir/flags.make
CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o: /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/main_naive.cpp
CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o: CMakeFiles/Preoteasa_Rares_Marin_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o -MF CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o.d -o CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o -c /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/main_naive.cpp

CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.i"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/main_naive.cpp > CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.i

CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.s"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/main_naive.cpp -o CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.s

# Object files for target Preoteasa_Rares_Marin_project
Preoteasa_Rares_Marin_project_OBJECTS = \
"CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o"

# External object files for target Preoteasa_Rares_Marin_project
Preoteasa_Rares_Marin_project_EXTERNAL_OBJECTS =

Preoteasa_Rares_Marin_project: CMakeFiles/Preoteasa_Rares_Marin_project.dir/main_naive.cpp.o
Preoteasa_Rares_Marin_project: CMakeFiles/Preoteasa_Rares_Marin_project.dir/build.make
Preoteasa_Rares_Marin_project: CMakeFiles/Preoteasa_Rares_Marin_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Preoteasa_Rares_Marin_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Preoteasa_Rares_Marin_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Preoteasa_Rares_Marin_project.dir/build: Preoteasa_Rares_Marin_project
.PHONY : CMakeFiles/Preoteasa_Rares_Marin_project.dir/build

CMakeFiles/Preoteasa_Rares_Marin_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Preoteasa_Rares_Marin_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Preoteasa_Rares_Marin_project.dir/clean

CMakeFiles/Preoteasa_Rares_Marin_project.dir/depend:
	cd /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug /home/rares/proiecte/PAO/Project_PAO/Preoteasa_Rares_Marin_project/build/Desktop-Debug/CMakeFiles/Preoteasa_Rares_Marin_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Preoteasa_Rares_Marin_project.dir/depend

