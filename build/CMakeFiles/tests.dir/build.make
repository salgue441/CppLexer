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

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/src/tests/token_test.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/tests/token_test.cpp.o: ../src/tests/token_test.cpp
CMakeFiles/tests.dir/src/tests/token_test.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/src/tests/token_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/tests/token_test.cpp.o -MF CMakeFiles/tests.dir/src/tests/token_test.cpp.o.d -o CMakeFiles/tests.dir/src/tests/token_test.cpp.o -c "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/tests/token_test.cpp"

CMakeFiles/tests.dir/src/tests/token_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/tests/token_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/tests/token_test.cpp" > CMakeFiles/tests.dir/src/tests/token_test.cpp.i

CMakeFiles/tests.dir/src/tests/token_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/tests/token_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/tests/token_test.cpp" -o CMakeFiles/tests.dir/src/tests/token_test.cpp.s

CMakeFiles/tests.dir/src/token.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/token.cpp.o: ../src/token.cpp
CMakeFiles/tests.dir/src/token.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/src/token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/token.cpp.o -MF CMakeFiles/tests.dir/src/token.cpp.o.d -o CMakeFiles/tests.dir/src/token.cpp.o -c "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/token.cpp"

CMakeFiles/tests.dir/src/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/token.cpp" > CMakeFiles/tests.dir/src/token.cpp.i

CMakeFiles/tests.dir/src/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/src/token.cpp" -o CMakeFiles/tests.dir/src/token.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/src/tests/token_test.cpp.o" \
"CMakeFiles/tests.dir/src/token.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/src/tests/token_test.cpp.o
tests: CMakeFiles/tests.dir/src/token.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: lib/libgtest_main.a
tests: lib/libgtest.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=tests -D "TEST_EXECUTABLE=/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/tests" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=tests_TESTS -D "CTEST_FILE=/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/tests[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build" "/mnt/c/users/carlo/documents/Tec de Monterrey/semestres/2023/Febrero - Junio/TC2037.601 - Implementacion de Metodos Computacionales/evidencias/threadlexer/build/CMakeFiles/tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend
