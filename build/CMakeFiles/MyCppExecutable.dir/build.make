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
CMAKE_SOURCE_DIR = /home/waifu/projects/pomodoro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waifu/projects/pomodoro/build

# Include any dependencies generated for this target.
include CMakeFiles/MyCppExecutable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyCppExecutable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCppExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCppExecutable.dir/flags.make

CMakeFiles/MyCppExecutable.dir/main.cpp.o: CMakeFiles/MyCppExecutable.dir/flags.make
CMakeFiles/MyCppExecutable.dir/main.cpp.o: /home/waifu/projects/pomodoro/main.cpp
CMakeFiles/MyCppExecutable.dir/main.cpp.o: CMakeFiles/MyCppExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waifu/projects/pomodoro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyCppExecutable.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyCppExecutable.dir/main.cpp.o -MF CMakeFiles/MyCppExecutable.dir/main.cpp.o.d -o CMakeFiles/MyCppExecutable.dir/main.cpp.o -c /home/waifu/projects/pomodoro/main.cpp

CMakeFiles/MyCppExecutable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyCppExecutable.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waifu/projects/pomodoro/main.cpp > CMakeFiles/MyCppExecutable.dir/main.cpp.i

CMakeFiles/MyCppExecutable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyCppExecutable.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waifu/projects/pomodoro/main.cpp -o CMakeFiles/MyCppExecutable.dir/main.cpp.s

# Object files for target MyCppExecutable
MyCppExecutable_OBJECTS = \
"CMakeFiles/MyCppExecutable.dir/main.cpp.o"

# External object files for target MyCppExecutable
MyCppExecutable_EXTERNAL_OBJECTS =

bin/MyCppExecutable: CMakeFiles/MyCppExecutable.dir/main.cpp.o
bin/MyCppExecutable: CMakeFiles/MyCppExecutable.dir/build.make
bin/MyCppExecutable: CMakeFiles/MyCppExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/waifu/projects/pomodoro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/MyCppExecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyCppExecutable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCppExecutable.dir/build: bin/MyCppExecutable
.PHONY : CMakeFiles/MyCppExecutable.dir/build

CMakeFiles/MyCppExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyCppExecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyCppExecutable.dir/clean

CMakeFiles/MyCppExecutable.dir/depend:
	cd /home/waifu/projects/pomodoro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waifu/projects/pomodoro /home/waifu/projects/pomodoro /home/waifu/projects/pomodoro/build /home/waifu/projects/pomodoro/build /home/waifu/projects/pomodoro/build/CMakeFiles/MyCppExecutable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyCppExecutable.dir/depend

