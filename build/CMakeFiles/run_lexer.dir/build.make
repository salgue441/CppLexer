# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build"

# Utility rule file for run_lexer.

# Include any custom commands dependencies for this target.
include CMakeFiles/run_lexer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_lexer.dir/progress.make

CMakeFiles/run_lexer: Lexer
	./Lexer ../input ../output

run_lexer: CMakeFiles/run_lexer
run_lexer: CMakeFiles/run_lexer.dir/build.make
.PHONY : run_lexer

# Rule to build all files generated by this target.
CMakeFiles/run_lexer.dir/build: run_lexer
.PHONY : CMakeFiles/run_lexer.dir/build

CMakeFiles/run_lexer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_lexer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_lexer.dir/clean

CMakeFiles/run_lexer.dir/depend:
	cd "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/CMakeFiles/run_lexer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/run_lexer.dir/depend

