# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3

# Include any dependencies generated for this target.
include source/CMakeFiles/aufgabe2bis3_neu.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/aufgabe2bis3_neu.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/aufgabe2bis3_neu.dir/flags.make

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o: source/CMakeFiles/aufgabe2bis3_neu.dir/flags.make
source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o: source/aufgabe2bis4_neu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o"
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o -c /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source/aufgabe2bis4_neu.cpp

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.i"
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source/aufgabe2bis4_neu.cpp > CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.i

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.s"
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source/aufgabe2bis4_neu.cpp -o CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.s

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.requires:

.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.requires

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.provides: source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/aufgabe2bis3_neu.dir/build.make source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.provides.build
.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.provides

source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.provides.build: source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o


# Object files for target aufgabe2bis3_neu
aufgabe2bis3_neu_OBJECTS = \
"CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o"

# External object files for target aufgabe2bis3_neu
aufgabe2bis3_neu_EXTERNAL_OBJECTS =

source/aufgabe2bis3_neu: source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o
source/aufgabe2bis3_neu: source/CMakeFiles/aufgabe2bis3_neu.dir/build.make
source/aufgabe2bis3_neu: source/CMakeFiles/aufgabe2bis3_neu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aufgabe2bis3_neu"
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aufgabe2bis3_neu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/aufgabe2bis3_neu.dir/build: source/aufgabe2bis3_neu

.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/build

source/CMakeFiles/aufgabe2bis3_neu.dir/requires: source/CMakeFiles/aufgabe2bis3_neu.dir/aufgabe2bis4_neu.cpp.o.requires

.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/requires

source/CMakeFiles/aufgabe2bis3_neu.dir/clean:
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source && $(CMAKE_COMMAND) -P CMakeFiles/aufgabe2bis3_neu.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/clean

source/CMakeFiles/aufgabe2bis3_neu.dir/depend:
	cd /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3 /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3 /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source /home/elyas/Desktop/Programmiersprachen/Arbeiten/Aufgabe2/programmiersprachen-aufgabenblatt-3/source/CMakeFiles/aufgabe2bis3_neu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/aufgabe2bis3_neu.dir/depend

