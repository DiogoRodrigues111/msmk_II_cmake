# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = C:/msys64/ucrt64/bin/cmake.exe

# The command to remove a file.
RM = C:/msys64/ucrt64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/devel_Embedded/ST/msmkII_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/devel_Embedded/ST/msmkII_cmake/Debug

# Include any dependencies generated for this target.
include CMakeFiles/msmkII_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/msmkII_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/msmkII_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msmkII_cmake.dir/flags.make

CMakeFiles/msmkII_cmake.dir/codegen:
.PHONY : CMakeFiles/msmkII_cmake.dir/codegen

CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj: C:/devel_Embedded/ST/msmkII_cmake/Startup/startup_stm32f103c6tx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj -c C:/devel_Embedded/ST/msmkII_cmake/Startup/startup_stm32f103c6tx.s

CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Startup/startup_stm32f103c6tx.s > CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.i

CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Startup/startup_stm32f103c6tx.s -o CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.s

CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj: C:/devel_Embedded/ST/msmkII_cmake/Sources/main.c
CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj: CMakeFiles/msmkII_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj -MF CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj.d -o CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj -c C:/devel_Embedded/ST/msmkII_cmake/Sources/main.c

CMakeFiles/msmkII_cmake.dir/Sources/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msmkII_cmake.dir/Sources/main.c.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Sources/main.c > CMakeFiles/msmkII_cmake.dir/Sources/main.c.i

CMakeFiles/msmkII_cmake.dir/Sources/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msmkII_cmake.dir/Sources/main.c.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Sources/main.c -o CMakeFiles/msmkII_cmake.dir/Sources/main.c.s

CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj: C:/devel_Embedded/ST/msmkII_cmake/Sources/syscalls.c
CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj: CMakeFiles/msmkII_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj -MF CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj.d -o CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj -c C:/devel_Embedded/ST/msmkII_cmake/Sources/syscalls.c

CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Sources/syscalls.c > CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.i

CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Sources/syscalls.c -o CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.s

CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj: C:/devel_Embedded/ST/msmkII_cmake/Sources/sysmem.c
CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj: CMakeFiles/msmkII_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj -MF CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj.d -o CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj -c C:/devel_Embedded/ST/msmkII_cmake/Sources/sysmem.c

CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Sources/sysmem.c > CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.i

CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Sources/sysmem.c -o CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.s

CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj: C:/devel_Embedded/ST/msmkII_cmake/Sources/spi.c
CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj: CMakeFiles/msmkII_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj -MF CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj.d -o CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj -c C:/devel_Embedded/ST/msmkII_cmake/Sources/spi.c

CMakeFiles/msmkII_cmake.dir/Sources/spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msmkII_cmake.dir/Sources/spi.c.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Sources/spi.c > CMakeFiles/msmkII_cmake.dir/Sources/spi.c.i

CMakeFiles/msmkII_cmake.dir/Sources/spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msmkII_cmake.dir/Sources/spi.c.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Sources/spi.c -o CMakeFiles/msmkII_cmake.dir/Sources/spi.c.s

CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj: CMakeFiles/msmkII_cmake.dir/flags.make
CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj: C:/devel_Embedded/ST/msmkII_cmake/Sources/gpio.c
CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj: CMakeFiles/msmkII_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj -MF CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj.d -o CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj -c C:/devel_Embedded/ST/msmkII_cmake/Sources/gpio.c

CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.i"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/devel_Embedded/ST/msmkII_cmake/Sources/gpio.c > CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.i

CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.s"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/devel_Embedded/ST/msmkII_cmake/Sources/gpio.c -o CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.s

# Object files for target msmkII_cmake
msmkII_cmake_OBJECTS = \
"CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj" \
"CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj" \
"CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj" \
"CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj" \
"CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj" \
"CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj"

# External object files for target msmkII_cmake
msmkII_cmake_EXTERNAL_OBJECTS =

msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Startup/startup_stm32f103c6tx.s.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Sources/main.c.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Sources/syscalls.c.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Sources/sysmem.c.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Sources/spi.c.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/Sources/gpio.c.obj
msmkII_cmake.elf: CMakeFiles/msmkII_cmake.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable msmkII_cmake.elf"
	C:/ST/STM32CubeIDE_1.18.0/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344/tools/bin/arm-none-eabi-gcc.exe -mcpu=Cortex-M3 -std=gnu11   --specs=nano.specs -mthumb -Wall -Werror -g -TC:/devel_Embedded/ST/msmkII_cmake/STM32F103C6TX_FLASH.ld --specs=nosys.specs -Wl,-Map=test.map -Wl,--gc-sections -static -Wl,--start-group -lc -lm -Wl,--end-group $(msmkII_cmake_OBJECTS) $(msmkII_cmake_EXTERNAL_OBJECTS) -o msmkII_cmake.elf
	arm-none-eabi-size C:/devel_Embedded/ST/msmkII_cmake/Debug/msmkII_cmake.elf

# Rule to build all files generated by this target.
CMakeFiles/msmkII_cmake.dir/build: msmkII_cmake.elf
.PHONY : CMakeFiles/msmkII_cmake.dir/build

CMakeFiles/msmkII_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msmkII_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msmkII_cmake.dir/clean

CMakeFiles/msmkII_cmake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/devel_Embedded/ST/msmkII_cmake C:/devel_Embedded/ST/msmkII_cmake C:/devel_Embedded/ST/msmkII_cmake/Debug C:/devel_Embedded/ST/msmkII_cmake/Debug C:/devel_Embedded/ST/msmkII_cmake/Debug/CMakeFiles/msmkII_cmake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/msmkII_cmake.dir/depend

