# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/eliyahu/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eliyahu/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eliyahu/CLionProjects/raversi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eliyahu/CLionProjects/raversi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raversiTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raversiTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raversiTest.dir/flags.make

CMakeFiles/raversiTest.dir/test/AllTests.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/test/AllTests.cpp.o: ../test/AllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raversiTest.dir/test/AllTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/test/AllTests.cpp.o -c /home/eliyahu/CLionProjects/raversi/test/AllTests.cpp

CMakeFiles/raversiTest.dir/test/AllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/test/AllTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/test/AllTests.cpp > CMakeFiles/raversiTest.dir/test/AllTests.cpp.i

CMakeFiles/raversiTest.dir/test/AllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/test/AllTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/test/AllTests.cpp -o CMakeFiles/raversiTest.dir/test/AllTests.cpp.s

CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.requires

CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.provides: CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.provides

CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.provides.build: CMakeFiles/raversiTest.dir/test/AllTests.cpp.o


CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o: ../src/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/AIPlayer.cpp

CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/AIPlayer.cpp > CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.i

CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/AIPlayer.cpp -o CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.s

CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.requires

CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.provides: CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.provides

CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o


CMakeFiles/raversiTest.dir/src/Board.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raversiTest.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/Board.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/Board.cpp

CMakeFiles/raversiTest.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/Board.cpp > CMakeFiles/raversiTest.dir/src/Board.cpp.i

CMakeFiles/raversiTest.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/Board.cpp -o CMakeFiles/raversiTest.dir/src/Board.cpp.s

CMakeFiles/raversiTest.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/Board.cpp.o.requires

CMakeFiles/raversiTest.dir/src/Board.cpp.o.provides: CMakeFiles/raversiTest.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/Board.cpp.o.provides

CMakeFiles/raversiTest.dir/src/Board.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/Board.cpp.o


CMakeFiles/raversiTest.dir/src/Cell.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/Cell.cpp.o: ../src/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raversiTest.dir/src/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/Cell.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/Cell.cpp

CMakeFiles/raversiTest.dir/src/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/Cell.cpp > CMakeFiles/raversiTest.dir/src/Cell.cpp.i

CMakeFiles/raversiTest.dir/src/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/Cell.cpp -o CMakeFiles/raversiTest.dir/src/Cell.cpp.s

CMakeFiles/raversiTest.dir/src/Cell.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/Cell.cpp.o.requires

CMakeFiles/raversiTest.dir/src/Cell.cpp.o.provides: CMakeFiles/raversiTest.dir/src/Cell.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/Cell.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/Cell.cpp.o.provides

CMakeFiles/raversiTest.dir/src/Cell.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/Cell.cpp.o


CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o: ../src/GameFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/GameFlow.cpp

CMakeFiles/raversiTest.dir/src/GameFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/GameFlow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/GameFlow.cpp > CMakeFiles/raversiTest.dir/src/GameFlow.cpp.i

CMakeFiles/raversiTest.dir/src/GameFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/GameFlow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/GameFlow.cpp -o CMakeFiles/raversiTest.dir/src/GameFlow.cpp.s

CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.requires

CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.provides: CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.provides

CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o


CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o: ../src/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/GameLogic.cpp

CMakeFiles/raversiTest.dir/src/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/GameLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/GameLogic.cpp > CMakeFiles/raversiTest.dir/src/GameLogic.cpp.i

CMakeFiles/raversiTest.dir/src/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/GameLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/GameLogic.cpp -o CMakeFiles/raversiTest.dir/src/GameLogic.cpp.s

CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.requires

CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.provides: CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.provides

CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o


CMakeFiles/raversiTest.dir/src/Human.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/Human.cpp.o: ../src/Human.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raversiTest.dir/src/Human.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/Human.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/Human.cpp

CMakeFiles/raversiTest.dir/src/Human.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/Human.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/Human.cpp > CMakeFiles/raversiTest.dir/src/Human.cpp.i

CMakeFiles/raversiTest.dir/src/Human.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/Human.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/Human.cpp -o CMakeFiles/raversiTest.dir/src/Human.cpp.s

CMakeFiles/raversiTest.dir/src/Human.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/Human.cpp.o.requires

CMakeFiles/raversiTest.dir/src/Human.cpp.o.provides: CMakeFiles/raversiTest.dir/src/Human.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/Human.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/Human.cpp.o.provides

CMakeFiles/raversiTest.dir/src/Human.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/Human.cpp.o


CMakeFiles/raversiTest.dir/src/Players.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/src/Players.cpp.o: ../src/Players.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raversiTest.dir/src/Players.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/src/Players.cpp.o -c /home/eliyahu/CLionProjects/raversi/src/Players.cpp

CMakeFiles/raversiTest.dir/src/Players.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/src/Players.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/src/Players.cpp > CMakeFiles/raversiTest.dir/src/Players.cpp.i

CMakeFiles/raversiTest.dir/src/Players.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/src/Players.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/src/Players.cpp -o CMakeFiles/raversiTest.dir/src/Players.cpp.s

CMakeFiles/raversiTest.dir/src/Players.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/src/Players.cpp.o.requires

CMakeFiles/raversiTest.dir/src/Players.cpp.o.provides: CMakeFiles/raversiTest.dir/src/Players.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/src/Players.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/src/Players.cpp.o.provides

CMakeFiles/raversiTest.dir/src/Players.cpp.o.provides.build: CMakeFiles/raversiTest.dir/src/Players.cpp.o


CMakeFiles/raversiTest.dir/test/Board_test.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/test/Board_test.cpp.o: ../test/Board_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/raversiTest.dir/test/Board_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/test/Board_test.cpp.o -c /home/eliyahu/CLionProjects/raversi/test/Board_test.cpp

CMakeFiles/raversiTest.dir/test/Board_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/test/Board_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/test/Board_test.cpp > CMakeFiles/raversiTest.dir/test/Board_test.cpp.i

CMakeFiles/raversiTest.dir/test/Board_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/test/Board_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/test/Board_test.cpp -o CMakeFiles/raversiTest.dir/test/Board_test.cpp.s

CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.requires

CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.provides: CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.provides

CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.provides.build: CMakeFiles/raversiTest.dir/test/Board_test.cpp.o


CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o: ../test/Players_Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o -c /home/eliyahu/CLionProjects/raversi/test/Players_Test.cpp

CMakeFiles/raversiTest.dir/test/Players_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/test/Players_Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/test/Players_Test.cpp > CMakeFiles/raversiTest.dir/test/Players_Test.cpp.i

CMakeFiles/raversiTest.dir/test/Players_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/test/Players_Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/test/Players_Test.cpp -o CMakeFiles/raversiTest.dir/test/Players_Test.cpp.s

CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.requires

CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.provides: CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.provides

CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.provides.build: CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o


CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o: CMakeFiles/raversiTest.dir/flags.make
CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o: ../test/Game_Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o -c /home/eliyahu/CLionProjects/raversi/test/Game_Test.cpp

CMakeFiles/raversiTest.dir/test/Game_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raversiTest.dir/test/Game_Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliyahu/CLionProjects/raversi/test/Game_Test.cpp > CMakeFiles/raversiTest.dir/test/Game_Test.cpp.i

CMakeFiles/raversiTest.dir/test/Game_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raversiTest.dir/test/Game_Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliyahu/CLionProjects/raversi/test/Game_Test.cpp -o CMakeFiles/raversiTest.dir/test/Game_Test.cpp.s

CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.requires:

.PHONY : CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.requires

CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.provides: CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/raversiTest.dir/build.make CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.provides.build
.PHONY : CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.provides

CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.provides.build: CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o


# Object files for target raversiTest
raversiTest_OBJECTS = \
"CMakeFiles/raversiTest.dir/test/AllTests.cpp.o" \
"CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o" \
"CMakeFiles/raversiTest.dir/src/Board.cpp.o" \
"CMakeFiles/raversiTest.dir/src/Cell.cpp.o" \
"CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o" \
"CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o" \
"CMakeFiles/raversiTest.dir/src/Human.cpp.o" \
"CMakeFiles/raversiTest.dir/src/Players.cpp.o" \
"CMakeFiles/raversiTest.dir/test/Board_test.cpp.o" \
"CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o" \
"CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o"

# External object files for target raversiTest
raversiTest_EXTERNAL_OBJECTS =

raversiTest: CMakeFiles/raversiTest.dir/test/AllTests.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/Board.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/Cell.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/Human.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/src/Players.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/test/Board_test.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o
raversiTest: CMakeFiles/raversiTest.dir/build.make
raversiTest: lib/googletest-release-1.8.0/googlemock/gtest/libgtest.a
raversiTest: lib/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
raversiTest: lib/googletest-release-1.8.0/googlemock/gtest/libgtest.a
raversiTest: CMakeFiles/raversiTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable raversiTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raversiTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raversiTest.dir/build: raversiTest

.PHONY : CMakeFiles/raversiTest.dir/build

CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/test/AllTests.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/AIPlayer.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/Board.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/Cell.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/GameFlow.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/GameLogic.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/Human.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/src/Players.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/test/Board_test.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/test/Players_Test.cpp.o.requires
CMakeFiles/raversiTest.dir/requires: CMakeFiles/raversiTest.dir/test/Game_Test.cpp.o.requires

.PHONY : CMakeFiles/raversiTest.dir/requires

CMakeFiles/raversiTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raversiTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raversiTest.dir/clean

CMakeFiles/raversiTest.dir/depend:
	cd /home/eliyahu/CLionProjects/raversi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eliyahu/CLionProjects/raversi /home/eliyahu/CLionProjects/raversi /home/eliyahu/CLionProjects/raversi/cmake-build-debug /home/eliyahu/CLionProjects/raversi/cmake-build-debug /home/eliyahu/CLionProjects/raversi/cmake-build-debug/CMakeFiles/raversiTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raversiTest.dir/depend

