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
CMAKE_SOURCE_DIR = /home/ranunculus/homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ranunculus/homework/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/homework.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/homework.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/homework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homework.dir/flags.make

homework_autogen/timestamp: /usr/lib/qt5/bin/moc
homework_autogen/timestamp: CMakeFiles/homework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/ranunculus/homework/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target homework"
	/usr/bin/cmake -E cmake_autogen /home/ranunculus/homework/build/Desktop-Debug/CMakeFiles/homework_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/ranunculus/homework/build/Desktop-Debug/homework_autogen/timestamp

CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o: CMakeFiles/homework.dir/flags.make
CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o: homework_autogen/mocs_compilation.cpp
CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o: CMakeFiles/homework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ranunculus/homework/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o -MF CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o -c /home/ranunculus/homework/build/Desktop-Debug/homework_autogen/mocs_compilation.cpp

CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ranunculus/homework/build/Desktop-Debug/homework_autogen/mocs_compilation.cpp > CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.i

CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ranunculus/homework/build/Desktop-Debug/homework_autogen/mocs_compilation.cpp -o CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.s

CMakeFiles/homework.dir/main.cpp.o: CMakeFiles/homework.dir/flags.make
CMakeFiles/homework.dir/main.cpp.o: /home/ranunculus/homework/main.cpp
CMakeFiles/homework.dir/main.cpp.o: CMakeFiles/homework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ranunculus/homework/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/homework.dir/main.cpp.o"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/homework.dir/main.cpp.o -MF CMakeFiles/homework.dir/main.cpp.o.d -o CMakeFiles/homework.dir/main.cpp.o -c /home/ranunculus/homework/main.cpp

CMakeFiles/homework.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/homework.dir/main.cpp.i"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ranunculus/homework/main.cpp > CMakeFiles/homework.dir/main.cpp.i

CMakeFiles/homework.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/homework.dir/main.cpp.s"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ranunculus/homework/main.cpp -o CMakeFiles/homework.dir/main.cpp.s

# Object files for target homework
homework_OBJECTS = \
"CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/homework.dir/main.cpp.o"

# External object files for target homework
homework_EXTERNAL_OBJECTS =

homework: CMakeFiles/homework.dir/homework_autogen/mocs_compilation.cpp.o
homework: CMakeFiles/homework.dir/main.cpp.o
homework: CMakeFiles/homework.dir/build.make
homework: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
homework: CMakeFiles/homework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ranunculus/homework/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable homework"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homework.dir/build: homework
.PHONY : CMakeFiles/homework.dir/build

CMakeFiles/homework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homework.dir/clean

CMakeFiles/homework.dir/depend: homework_autogen/timestamp
	cd /home/ranunculus/homework/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ranunculus/homework /home/ranunculus/homework /home/ranunculus/homework/build/Desktop-Debug /home/ranunculus/homework/build/Desktop-Debug /home/ranunculus/homework/build/Desktop-Debug/CMakeFiles/homework.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/homework.dir/depend

