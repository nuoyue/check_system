# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hanxi/workspace/check_system/check_srv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanxi/workspace/check_system/check_srv/build

# Include any dependencies generated for this target.
include CMakeFiles/check_srv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/check_srv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/check_srv.dir/flags.make

CMakeFiles/check_srv.dir/src/db.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/db.cpp.o: ../src/db.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/db.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/db.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/db.cpp

CMakeFiles/check_srv.dir/src/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/db.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/db.cpp > CMakeFiles/check_srv.dir/src/db.cpp.i

CMakeFiles/check_srv.dir/src/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/db.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/db.cpp -o CMakeFiles/check_srv.dir/src/db.cpp.s

CMakeFiles/check_srv.dir/src/db.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/db.cpp.o.requires

CMakeFiles/check_srv.dir/src/db.cpp.o.provides: CMakeFiles/check_srv.dir/src/db.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/db.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/db.cpp.o.provides

CMakeFiles/check_srv.dir/src/db.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/db.cpp.o

CMakeFiles/check_srv.dir/src/main.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/main.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/main.cpp

CMakeFiles/check_srv.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/main.cpp > CMakeFiles/check_srv.dir/src/main.cpp.i

CMakeFiles/check_srv.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/main.cpp -o CMakeFiles/check_srv.dir/src/main.cpp.s

CMakeFiles/check_srv.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/main.cpp.o.requires

CMakeFiles/check_srv.dir/src/main.cpp.o.provides: CMakeFiles/check_srv.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/main.cpp.o.provides

CMakeFiles/check_srv.dir/src/main.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/main.cpp.o

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o: ../src/faceRecognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/faceRecognition.cpp

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/faceRecognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/faceRecognition.cpp > CMakeFiles/check_srv.dir/src/faceRecognition.cpp.i

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/faceRecognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/faceRecognition.cpp -o CMakeFiles/check_srv.dir/src/faceRecognition.cpp.s

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.requires

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.provides: CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.provides

CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o

CMakeFiles/check_srv.dir/src/faceDetect.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/faceDetect.cpp.o: ../src/faceDetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/faceDetect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/faceDetect.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/faceDetect.cpp

CMakeFiles/check_srv.dir/src/faceDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/faceDetect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/faceDetect.cpp > CMakeFiles/check_srv.dir/src/faceDetect.cpp.i

CMakeFiles/check_srv.dir/src/faceDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/faceDetect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/faceDetect.cpp -o CMakeFiles/check_srv.dir/src/faceDetect.cpp.s

CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.requires

CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.provides: CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.provides

CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/faceDetect.cpp.o

CMakeFiles/check_srv.dir/src/netOperate.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/netOperate.cpp.o: ../src/netOperate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/netOperate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/netOperate.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/netOperate.cpp

CMakeFiles/check_srv.dir/src/netOperate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/netOperate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/netOperate.cpp > CMakeFiles/check_srv.dir/src/netOperate.cpp.i

CMakeFiles/check_srv.dir/src/netOperate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/netOperate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/netOperate.cpp -o CMakeFiles/check_srv.dir/src/netOperate.cpp.s

CMakeFiles/check_srv.dir/src/netOperate.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/netOperate.cpp.o.requires

CMakeFiles/check_srv.dir/src/netOperate.cpp.o.provides: CMakeFiles/check_srv.dir/src/netOperate.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/netOperate.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/netOperate.cpp.o.provides

CMakeFiles/check_srv.dir/src/netOperate.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/netOperate.cpp.o

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o: ../src/sqlitedb.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o -c /home/hanxi/workspace/check_system/check_srv/src/sqlitedb.cpp

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/src/sqlitedb.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/src/sqlitedb.cpp > CMakeFiles/check_srv.dir/src/sqlitedb.cpp.i

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/src/sqlitedb.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/src/sqlitedb.cpp -o CMakeFiles/check_srv.dir/src/sqlitedb.cpp.s

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.requires

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.provides: CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.provides

CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.provides.build: CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o: /home/hanxi/workspace/check_system/Modules/Log/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o -c /home/hanxi/workspace/check_system/Modules/Log/log.cpp

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/Modules/Log/log.cpp > CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.i

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/Modules/Log/log.cpp -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.s

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.requires

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.provides: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.provides

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.provides.build: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o: /home/hanxi/workspace/check_system/Modules/Conf/conf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o -c /home/hanxi/workspace/check_system/Modules/Conf/conf.cpp

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/Modules/Conf/conf.cpp > CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.i

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/Modules/Conf/conf.cpp -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.s

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.requires

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.provides: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.provides

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.provides.build: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o: /home/hanxi/workspace/check_system/Modules/Net/prot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o -c /home/hanxi/workspace/check_system/Modules/Net/prot.cpp

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/Modules/Net/prot.cpp > CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.i

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/Modules/Net/prot.cpp -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.s

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.requires

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.provides: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.provides

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.provides.build: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o: /home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o -c /home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp > CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.i

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp -o CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.s

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.requires:
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.requires

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.provides: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.provides

CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.provides.build: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o: CMakeFiles/check_srv.dir/flags.make
CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o: __/Modules/Net/srv/moc_net.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o -c /home/hanxi/workspace/check_system/check_srv/build/__/Modules/Net/srv/moc_net.cxx

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanxi/workspace/check_system/check_srv/build/__/Modules/Net/srv/moc_net.cxx > CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.i

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanxi/workspace/check_system/check_srv/build/__/Modules/Net/srv/moc_net.cxx -o CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.s

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.requires:
.PHONY : CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.requires

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.provides: CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.requires
	$(MAKE) -f CMakeFiles/check_srv.dir/build.make CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.provides.build
.PHONY : CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.provides

CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.provides.build: CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o

__/Modules/Net/srv/moc_net.cxx: /home/hanxi/workspace/check_system/Modules/Net/srv/net.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating __/Modules/Net/srv/moc_net.cxx"
	/usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/share/qt4/mkspecs/default -I/home/hanxi/workspace/check_system/check_srv/build -I/home/hanxi/workspace/check_system/check_srv -I/usr/local/include -I/home/hanxi/workspace/check_system/check_srv/./src -I/home/hanxi/workspace/check_system/check_srv/SRC_DIR -I/home/hanxi/workspace/check_system/check_srv/../include -I/home/hanxi/workspace/check_system/check_srv/../Modules/Log -I/home/hanxi/workspace/check_system/check_srv/../Modules/Conf -I/home/hanxi/workspace/check_system/check_srv/../Modules/Net -I/home/hanxi/workspace/check_system/check_srv/../Modules/Net/srv -D__USE_SQLITE__ -DQT_GUI_LIB -DQT_SQL_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -o /home/hanxi/workspace/check_system/check_srv/build/__/Modules/Net/srv/moc_net.cxx /home/hanxi/workspace/check_system/Modules/Net/srv/net.h

# Object files for target check_srv
check_srv_OBJECTS = \
"CMakeFiles/check_srv.dir/src/db.cpp.o" \
"CMakeFiles/check_srv.dir/src/main.cpp.o" \
"CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o" \
"CMakeFiles/check_srv.dir/src/faceDetect.cpp.o" \
"CMakeFiles/check_srv.dir/src/netOperate.cpp.o" \
"CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o" \
"CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o" \
"CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o" \
"CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o" \
"CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o" \
"CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o"

# External object files for target check_srv
check_srv_EXTERNAL_OBJECTS =

/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/db.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/main.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/faceDetect.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/netOperate.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: /usr/lib/x86_64-linux-gnu/libQtSql.so
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/build.make
/home/hanxi/workspace/check_system/bin.check_srv/check_srv: CMakeFiles/check_srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/hanxi/workspace/check_system/bin.check_srv/check_srv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/check_srv.dir/build: /home/hanxi/workspace/check_system/bin.check_srv/check_srv
.PHONY : CMakeFiles/check_srv.dir/build

CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/db.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/main.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/faceRecognition.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/faceDetect.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/netOperate.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/src/sqlitedb.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Log/log.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Conf/conf.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/prot.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/home/hanxi/workspace/check_system/Modules/Net/srv/net.cpp.o.requires
CMakeFiles/check_srv.dir/requires: CMakeFiles/check_srv.dir/__/Modules/Net/srv/moc_net.cxx.o.requires
.PHONY : CMakeFiles/check_srv.dir/requires

CMakeFiles/check_srv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_srv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_srv.dir/clean

CMakeFiles/check_srv.dir/depend: __/Modules/Net/srv/moc_net.cxx
	cd /home/hanxi/workspace/check_system/check_srv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanxi/workspace/check_system/check_srv /home/hanxi/workspace/check_system/check_srv /home/hanxi/workspace/check_system/check_srv/build /home/hanxi/workspace/check_system/check_srv/build /home/hanxi/workspace/check_system/check_srv/build/CMakeFiles/check_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_srv.dir/depend

