# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\opt\ros\melodic\x64\lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = C:\opt\ros\melodic\x64\lib\site-packages\cmake\data\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\borge\MARSHA\ros_dev\catkin_ws\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\borge\MARSHA\ros_dev\catkin_ws\build

# Utility rule file for std_msgs_generate_messages_lisp.

# Include the progress variables for this target.
include ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\progress.make

std_msgs_generate_messages_lisp: ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\build.make

.PHONY : std_msgs_generate_messages_lisp

# Rule to build all files generated by this target.
ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\build: std_msgs_generate_messages_lisp

.PHONY : ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\build

ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\clean:
	cd C:\Users\borge\MARSHA\ros_dev\catkin_ws\build\ROS-TCP-Endpoint
	$(CMAKE_COMMAND) -P CMakeFiles\std_msgs_generate_messages_lisp.dir\cmake_clean.cmake
	cd C:\Users\borge\MARSHA\ros_dev\catkin_ws\build
.PHONY : ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\clean

ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\borge\MARSHA\ros_dev\catkin_ws\src C:\Users\borge\MARSHA\ros_dev\catkin_ws\src\ROS-TCP-Endpoint C:\Users\borge\MARSHA\ros_dev\catkin_ws\build C:\Users\borge\MARSHA\ros_dev\catkin_ws\build\ROS-TCP-Endpoint C:\Users\borge\MARSHA\ros_dev\catkin_ws\build\ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ROS-TCP-Endpoint\CMakeFiles\std_msgs_generate_messages_lisp.dir\depend

