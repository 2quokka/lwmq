# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hkedo/MQTT/256dpi/lwmqtt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkedo/MQTT/256dpi/lwmqtt/build

# Include any dependencies generated for this target.
include CMakeFiles/lwmqtt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lwmqtt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lwmqtt.dir/flags.make

CMakeFiles/lwmqtt.dir/src/client.c.o: CMakeFiles/lwmqtt.dir/flags.make
CMakeFiles/lwmqtt.dir/src/client.c.o: ../src/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lwmqtt.dir/src/client.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lwmqtt.dir/src/client.c.o   -c /home/hkedo/MQTT/256dpi/lwmqtt/src/client.c

CMakeFiles/lwmqtt.dir/src/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lwmqtt.dir/src/client.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/src/client.c > CMakeFiles/lwmqtt.dir/src/client.c.i

CMakeFiles/lwmqtt.dir/src/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lwmqtt.dir/src/client.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/src/client.c -o CMakeFiles/lwmqtt.dir/src/client.c.s

CMakeFiles/lwmqtt.dir/src/client.c.o.requires:

.PHONY : CMakeFiles/lwmqtt.dir/src/client.c.o.requires

CMakeFiles/lwmqtt.dir/src/client.c.o.provides: CMakeFiles/lwmqtt.dir/src/client.c.o.requires
	$(MAKE) -f CMakeFiles/lwmqtt.dir/build.make CMakeFiles/lwmqtt.dir/src/client.c.o.provides.build
.PHONY : CMakeFiles/lwmqtt.dir/src/client.c.o.provides

CMakeFiles/lwmqtt.dir/src/client.c.o.provides.build: CMakeFiles/lwmqtt.dir/src/client.c.o


CMakeFiles/lwmqtt.dir/src/helpers.c.o: CMakeFiles/lwmqtt.dir/flags.make
CMakeFiles/lwmqtt.dir/src/helpers.c.o: ../src/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lwmqtt.dir/src/helpers.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lwmqtt.dir/src/helpers.c.o   -c /home/hkedo/MQTT/256dpi/lwmqtt/src/helpers.c

CMakeFiles/lwmqtt.dir/src/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lwmqtt.dir/src/helpers.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/src/helpers.c > CMakeFiles/lwmqtt.dir/src/helpers.c.i

CMakeFiles/lwmqtt.dir/src/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lwmqtt.dir/src/helpers.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/src/helpers.c -o CMakeFiles/lwmqtt.dir/src/helpers.c.s

CMakeFiles/lwmqtt.dir/src/helpers.c.o.requires:

.PHONY : CMakeFiles/lwmqtt.dir/src/helpers.c.o.requires

CMakeFiles/lwmqtt.dir/src/helpers.c.o.provides: CMakeFiles/lwmqtt.dir/src/helpers.c.o.requires
	$(MAKE) -f CMakeFiles/lwmqtt.dir/build.make CMakeFiles/lwmqtt.dir/src/helpers.c.o.provides.build
.PHONY : CMakeFiles/lwmqtt.dir/src/helpers.c.o.provides

CMakeFiles/lwmqtt.dir/src/helpers.c.o.provides.build: CMakeFiles/lwmqtt.dir/src/helpers.c.o


CMakeFiles/lwmqtt.dir/src/packet.c.o: CMakeFiles/lwmqtt.dir/flags.make
CMakeFiles/lwmqtt.dir/src/packet.c.o: ../src/packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lwmqtt.dir/src/packet.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lwmqtt.dir/src/packet.c.o   -c /home/hkedo/MQTT/256dpi/lwmqtt/src/packet.c

CMakeFiles/lwmqtt.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lwmqtt.dir/src/packet.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/src/packet.c > CMakeFiles/lwmqtt.dir/src/packet.c.i

CMakeFiles/lwmqtt.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lwmqtt.dir/src/packet.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/src/packet.c -o CMakeFiles/lwmqtt.dir/src/packet.c.s

CMakeFiles/lwmqtt.dir/src/packet.c.o.requires:

.PHONY : CMakeFiles/lwmqtt.dir/src/packet.c.o.requires

CMakeFiles/lwmqtt.dir/src/packet.c.o.provides: CMakeFiles/lwmqtt.dir/src/packet.c.o.requires
	$(MAKE) -f CMakeFiles/lwmqtt.dir/build.make CMakeFiles/lwmqtt.dir/src/packet.c.o.provides.build
.PHONY : CMakeFiles/lwmqtt.dir/src/packet.c.o.provides

CMakeFiles/lwmqtt.dir/src/packet.c.o.provides.build: CMakeFiles/lwmqtt.dir/src/packet.c.o


CMakeFiles/lwmqtt.dir/src/string.c.o: CMakeFiles/lwmqtt.dir/flags.make
CMakeFiles/lwmqtt.dir/src/string.c.o: ../src/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lwmqtt.dir/src/string.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lwmqtt.dir/src/string.c.o   -c /home/hkedo/MQTT/256dpi/lwmqtt/src/string.c

CMakeFiles/lwmqtt.dir/src/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lwmqtt.dir/src/string.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/src/string.c > CMakeFiles/lwmqtt.dir/src/string.c.i

CMakeFiles/lwmqtt.dir/src/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lwmqtt.dir/src/string.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/src/string.c -o CMakeFiles/lwmqtt.dir/src/string.c.s

CMakeFiles/lwmqtt.dir/src/string.c.o.requires:

.PHONY : CMakeFiles/lwmqtt.dir/src/string.c.o.requires

CMakeFiles/lwmqtt.dir/src/string.c.o.provides: CMakeFiles/lwmqtt.dir/src/string.c.o.requires
	$(MAKE) -f CMakeFiles/lwmqtt.dir/build.make CMakeFiles/lwmqtt.dir/src/string.c.o.provides.build
.PHONY : CMakeFiles/lwmqtt.dir/src/string.c.o.provides

CMakeFiles/lwmqtt.dir/src/string.c.o.provides.build: CMakeFiles/lwmqtt.dir/src/string.c.o


CMakeFiles/lwmqtt.dir/src/os/unix.c.o: CMakeFiles/lwmqtt.dir/flags.make
CMakeFiles/lwmqtt.dir/src/os/unix.c.o: ../src/os/unix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lwmqtt.dir/src/os/unix.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lwmqtt.dir/src/os/unix.c.o   -c /home/hkedo/MQTT/256dpi/lwmqtt/src/os/unix.c

CMakeFiles/lwmqtt.dir/src/os/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lwmqtt.dir/src/os/unix.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/src/os/unix.c > CMakeFiles/lwmqtt.dir/src/os/unix.c.i

CMakeFiles/lwmqtt.dir/src/os/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lwmqtt.dir/src/os/unix.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/src/os/unix.c -o CMakeFiles/lwmqtt.dir/src/os/unix.c.s

CMakeFiles/lwmqtt.dir/src/os/unix.c.o.requires:

.PHONY : CMakeFiles/lwmqtt.dir/src/os/unix.c.o.requires

CMakeFiles/lwmqtt.dir/src/os/unix.c.o.provides: CMakeFiles/lwmqtt.dir/src/os/unix.c.o.requires
	$(MAKE) -f CMakeFiles/lwmqtt.dir/build.make CMakeFiles/lwmqtt.dir/src/os/unix.c.o.provides.build
.PHONY : CMakeFiles/lwmqtt.dir/src/os/unix.c.o.provides

CMakeFiles/lwmqtt.dir/src/os/unix.c.o.provides.build: CMakeFiles/lwmqtt.dir/src/os/unix.c.o


# Object files for target lwmqtt
lwmqtt_OBJECTS = \
"CMakeFiles/lwmqtt.dir/src/client.c.o" \
"CMakeFiles/lwmqtt.dir/src/helpers.c.o" \
"CMakeFiles/lwmqtt.dir/src/packet.c.o" \
"CMakeFiles/lwmqtt.dir/src/string.c.o" \
"CMakeFiles/lwmqtt.dir/src/os/unix.c.o"

# External object files for target lwmqtt
lwmqtt_EXTERNAL_OBJECTS =

liblwmqtt.a: CMakeFiles/lwmqtt.dir/src/client.c.o
liblwmqtt.a: CMakeFiles/lwmqtt.dir/src/helpers.c.o
liblwmqtt.a: CMakeFiles/lwmqtt.dir/src/packet.c.o
liblwmqtt.a: CMakeFiles/lwmqtt.dir/src/string.c.o
liblwmqtt.a: CMakeFiles/lwmqtt.dir/src/os/unix.c.o
liblwmqtt.a: CMakeFiles/lwmqtt.dir/build.make
liblwmqtt.a: CMakeFiles/lwmqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library liblwmqtt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lwmqtt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lwmqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lwmqtt.dir/build: liblwmqtt.a

.PHONY : CMakeFiles/lwmqtt.dir/build

CMakeFiles/lwmqtt.dir/requires: CMakeFiles/lwmqtt.dir/src/client.c.o.requires
CMakeFiles/lwmqtt.dir/requires: CMakeFiles/lwmqtt.dir/src/helpers.c.o.requires
CMakeFiles/lwmqtt.dir/requires: CMakeFiles/lwmqtt.dir/src/packet.c.o.requires
CMakeFiles/lwmqtt.dir/requires: CMakeFiles/lwmqtt.dir/src/string.c.o.requires
CMakeFiles/lwmqtt.dir/requires: CMakeFiles/lwmqtt.dir/src/os/unix.c.o.requires

.PHONY : CMakeFiles/lwmqtt.dir/requires

CMakeFiles/lwmqtt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lwmqtt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lwmqtt.dir/clean

CMakeFiles/lwmqtt.dir/depend:
	cd /home/hkedo/MQTT/256dpi/lwmqtt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkedo/MQTT/256dpi/lwmqtt /home/hkedo/MQTT/256dpi/lwmqtt /home/hkedo/MQTT/256dpi/lwmqtt/build /home/hkedo/MQTT/256dpi/lwmqtt/build /home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles/lwmqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lwmqtt.dir/depend
