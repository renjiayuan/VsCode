# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\Cmake\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = E:\Cmake\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\cpan wenjian\Desktop\MyProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\cpan wenjian\Desktop\MyProject\build"

# Include any dependencies generated for this target.
include CMakeFiles/my_cmake_swap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_cmake_swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_cmake_swap.dir/flags.make

CMakeFiles/my_cmake_swap.dir/main.cpp.obj: CMakeFiles/my_cmake_swap.dir/flags.make
CMakeFiles/my_cmake_swap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\cpan wenjian\Desktop\MyProject\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_cmake_swap.dir/main.cpp.obj"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\my_cmake_swap.dir\main.cpp.obj -c "E:\cpan wenjian\Desktop\MyProject\main.cpp"

CMakeFiles/my_cmake_swap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cmake_swap.dir/main.cpp.i"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\cpan wenjian\Desktop\MyProject\main.cpp" > CMakeFiles\my_cmake_swap.dir\main.cpp.i

CMakeFiles/my_cmake_swap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cmake_swap.dir/main.cpp.s"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\cpan wenjian\Desktop\MyProject\main.cpp" -o CMakeFiles\my_cmake_swap.dir\main.cpp.s

CMakeFiles/my_cmake_swap.dir/swap.cpp.obj: CMakeFiles/my_cmake_swap.dir/flags.make
CMakeFiles/my_cmake_swap.dir/swap.cpp.obj: ../swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\cpan wenjian\Desktop\MyProject\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_cmake_swap.dir/swap.cpp.obj"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\my_cmake_swap.dir\swap.cpp.obj -c "E:\cpan wenjian\Desktop\MyProject\swap.cpp"

CMakeFiles/my_cmake_swap.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cmake_swap.dir/swap.cpp.i"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\cpan wenjian\Desktop\MyProject\swap.cpp" > CMakeFiles\my_cmake_swap.dir\swap.cpp.i

CMakeFiles/my_cmake_swap.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cmake_swap.dir/swap.cpp.s"
	E:\MinGw\install\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\cpan wenjian\Desktop\MyProject\swap.cpp" -o CMakeFiles\my_cmake_swap.dir\swap.cpp.s

# Object files for target my_cmake_swap
my_cmake_swap_OBJECTS = \
"CMakeFiles/my_cmake_swap.dir/main.cpp.obj" \
"CMakeFiles/my_cmake_swap.dir/swap.cpp.obj"

# External object files for target my_cmake_swap
my_cmake_swap_EXTERNAL_OBJECTS =

my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/main.cpp.obj
my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/swap.cpp.obj
my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/build.make
my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/linklibs.rsp
my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/objects1.rsp
my_cmake_swap.exe: CMakeFiles/my_cmake_swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\cpan wenjian\Desktop\MyProject\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_cmake_swap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_cmake_swap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_cmake_swap.dir/build: my_cmake_swap.exe

.PHONY : CMakeFiles/my_cmake_swap.dir/build

CMakeFiles/my_cmake_swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\my_cmake_swap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/my_cmake_swap.dir/clean

CMakeFiles/my_cmake_swap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\cpan wenjian\Desktop\MyProject" "E:\cpan wenjian\Desktop\MyProject" "E:\cpan wenjian\Desktop\MyProject\build" "E:\cpan wenjian\Desktop\MyProject\build" "E:\cpan wenjian\Desktop\MyProject\build\CMakeFiles\my_cmake_swap.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/my_cmake_swap.dir/depend

