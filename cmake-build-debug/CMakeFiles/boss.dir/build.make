# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Zhai/CLionProjects/点餐系统

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Zhai/CLionProjects/点餐系统/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/boss.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/boss.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boss.dir/flags.make

CMakeFiles/boss.dir/boss.cpp.o: CMakeFiles/boss.dir/flags.make
CMakeFiles/boss.dir/boss.cpp.o: /Users/Zhai/CLionProjects/点餐系统/boss.cpp
CMakeFiles/boss.dir/boss.cpp.o: CMakeFiles/boss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Zhai/CLionProjects/点餐系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/boss.dir/boss.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/boss.dir/boss.cpp.o -MF CMakeFiles/boss.dir/boss.cpp.o.d -o CMakeFiles/boss.dir/boss.cpp.o -c /Users/Zhai/CLionProjects/点餐系统/boss.cpp

CMakeFiles/boss.dir/boss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boss.dir/boss.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zhai/CLionProjects/点餐系统/boss.cpp > CMakeFiles/boss.dir/boss.cpp.i

CMakeFiles/boss.dir/boss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boss.dir/boss.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zhai/CLionProjects/点餐系统/boss.cpp -o CMakeFiles/boss.dir/boss.cpp.s

# Object files for target boss
boss_OBJECTS = \
"CMakeFiles/boss.dir/boss.cpp.o"

# External object files for target boss
boss_EXTERNAL_OBJECTS =

boss: CMakeFiles/boss.dir/boss.cpp.o
boss: CMakeFiles/boss.dir/build.make
boss: CMakeFiles/boss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Zhai/CLionProjects/点餐系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable boss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boss.dir/build: boss
.PHONY : CMakeFiles/boss.dir/build

CMakeFiles/boss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boss.dir/clean

CMakeFiles/boss.dir/depend:
	cd /Users/Zhai/CLionProjects/点餐系统/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Zhai/CLionProjects/点餐系统 /Users/Zhai/CLionProjects/点餐系统 /Users/Zhai/CLionProjects/点餐系统/cmake-build-debug /Users/Zhai/CLionProjects/点餐系统/cmake-build-debug /Users/Zhai/CLionProjects/点餐系统/cmake-build-debug/CMakeFiles/boss.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/boss.dir/depend

