# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\JetBrains\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Coding\C\Program\System level programming\Homework1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Homework1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework1.dir/flags.make

CMakeFiles/Homework1.dir/main.c.obj: CMakeFiles/Homework1.dir/flags.make
CMakeFiles/Homework1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Homework1.dir/main.c.obj"
	D:\Min\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Homework1.dir\main.c.obj   -c "E:\Coding\C\Program\System level programming\Homework1\main.c"

CMakeFiles/Homework1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework1.dir/main.c.i"
	D:\Min\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Coding\C\Program\System level programming\Homework1\main.c" > CMakeFiles\Homework1.dir\main.c.i

CMakeFiles/Homework1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework1.dir/main.c.s"
	D:\Min\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Coding\C\Program\System level programming\Homework1\main.c" -o CMakeFiles\Homework1.dir\main.c.s

# Object files for target Homework1
Homework1_OBJECTS = \
"CMakeFiles/Homework1.dir/main.c.obj"

# External object files for target Homework1
Homework1_EXTERNAL_OBJECTS =

Homework1.exe: CMakeFiles/Homework1.dir/main.c.obj
Homework1.exe: CMakeFiles/Homework1.dir/build.make
Homework1.exe: CMakeFiles/Homework1.dir/linklibs.rsp
Homework1.exe: CMakeFiles/Homework1.dir/objects1.rsp
Homework1.exe: CMakeFiles/Homework1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Homework1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Homework1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework1.dir/build: Homework1.exe

.PHONY : CMakeFiles/Homework1.dir/build

CMakeFiles/Homework1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Homework1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Homework1.dir/clean

CMakeFiles/Homework1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Coding\C\Program\System level programming\Homework1" "E:\Coding\C\Program\System level programming\Homework1" "E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug" "E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug" "E:\Coding\C\Program\System level programming\Homework1\cmake-build-debug\CMakeFiles\Homework1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Homework1.dir/depend

