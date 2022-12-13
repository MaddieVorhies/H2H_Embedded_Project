################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
RM := rm -rf

USER_OBJS :=

LIBS := 
PROJ := 

O_SRCS := 
C_SRCS := 
S_SRCS := 
S_UPPER_SRCS := 
OBJ_SRCS := 
ASM_SRCS := 
PREPROCESSING_SRCS := 
OBJS := 
OBJS_AS_ARGS := 
C_DEPS := 
C_DEPS_AS_ARGS := 
EXECUTABLES := 
OUTPUT_FILE_PATH :=
OUTPUT_FILE_PATH_AS_ARGS :=
AVR_APP_PATH :=$$$AVR_APP_PATH$$$
QUOTE := "
ADDITIONAL_DEPENDENCIES:=
OUTPUT_FILE_DEP:=
LIB_DEP:=
LINKER_SCRIPT_DEP:=

# Every subdirectory with source files must be described here
SUBDIRS :=  \
../src/ \
../src/ASF/ \
../src/ASF/common/ \
../src/ASF/common/boards/ \
../src/ASF/common/services/ \
../src/ASF/common/services/clock/ \
../src/ASF/common/services/clock/sam4l/ \
../src/ASF/common/services/ioport/ \
../src/ASF/common/services/ioport/sam/ \
../src/ASF/common/services/serial/ \
../src/ASF/common/services/serial/sam_uart/ \
../src/ASF/common/services/sleepmgr/ \
../src/ASF/common/services/sleepmgr/sam4l/ \
../src/ASF/common/utils/ \
../src/ASF/common/utils/interrupt/ \
../src/ASF/common/utils/stdio/ \
../src/ASF/common/utils/stdio/stdio_serial/ \
../src/ASF/sam/ \
../src/ASF/sam/boards/ \
../src/ASF/sam/boards/sam4l8_xplained_pro/ \
../src/ASF/sam/components/ \
../src/ASF/sam/components/display/ \
../src/ASF/sam/components/display/c42412a/ \
../src/ASF/sam/drivers/ \
../src/ASF/sam/drivers/bpm/ \
../src/ASF/sam/drivers/flashcalw/ \
../src/ASF/sam/drivers/gpio/ \
../src/ASF/sam/drivers/lcdca/ \
../src/ASF/sam/drivers/lcdca/example/ \
../src/ASF/sam/drivers/pdca/ \
../src/ASF/sam/drivers/tc/ \
../src/ASF/sam/drivers/tc/tc_capture_waveform_example/ \
../src/ASF/sam/drivers/twim/ \
../src/ASF/sam/drivers/usart/ \
../src/ASF/sam/drivers/wdt/ \
../src/ASF/sam/utils/ \
../src/ASF/sam/utils/cmsis/ \
../src/ASF/sam/utils/cmsis/sam4l/ \
../src/ASF/sam/utils/cmsis/sam4l/include/ \
../src/ASF/sam/utils/cmsis/sam4l/include/component/ \
../src/ASF/sam/utils/cmsis/sam4l/include/instance/ \
../src/ASF/sam/utils/cmsis/sam4l/include/pio/ \
../src/ASF/sam/utils/cmsis/sam4l/source/ \
../src/ASF/sam/utils/cmsis/sam4l/source/templates/ \
../src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/ \
../src/ASF/sam/utils/header_files/ \
../src/ASF/sam/utils/linker_scripts/ \
../src/ASF/sam/utils/linker_scripts/sam4l/ \
../src/ASF/sam/utils/linker_scripts/sam4l/sam4l8/ \
../src/ASF/sam/utils/linker_scripts/sam4l/sam4l8/gcc/ \
../src/ASF/sam/utils/make/ \
../src/ASF/sam/utils/preprocessor/ \
../src/ASF/sam/utils/syscalls/ \
../src/ASF/sam/utils/syscalls/gcc/ \
../src/ASF/thirdparty/ \
../src/ASF/thirdparty/CMSIS/ \
../src/ASF/thirdparty/CMSIS/Include/ \
../src/ASF/thirdparty/CMSIS/Lib/ \
../src/ASF/thirdparty/CMSIS/Lib/GCC/ \
../src/config/


# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS +=  \
../src/ASF/common/services/sleepmgr/sam4l/sleepmgr.c \
../src/ASF/common/utils/stdio/read.c \
../src/ASF/sam/drivers/gpio/gpio.c \
../src/ASF/sam/drivers/tc/tc.c \
../src/ASF/sam/drivers/twim/twim.c \
../src/ASF/sam/drivers/usart/usart.c \
../src/ASF/sam/components/display/c42412a/c42412a_lcdca.c \
../src/ASF/common/utils/stdio/write.c \
../src/ASF/common/services/serial/usart_serial.c \
../src/ASF/sam/drivers/pdca/pdca.c \
../src/ASF/sam/drivers/lcdca/lcdca.c \
../src/ASF/common/services/clock/sam4l/dfll.c \
../src/ASF/common/services/clock/sam4l/osc.c \
../src/ASF/common/services/clock/sam4l/pll.c \
../src/ASF/common/services/clock/sam4l/sysclk.c \
../src/ASF/common/utils/interrupt/interrupt_sam_nvic.c \
../src/ASF/sam/boards/sam4l8_xplained_pro/init.c \
../src/ASF/sam/drivers/bpm/bpm.c \
../src/ASF/sam/drivers/flashcalw/flashcalw.c \
../src/ASF/sam/drivers/wdt/wdt_sam4l.c \
../src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.c \
../src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.c \
../src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.c \
../src/ASF/sam/utils/syscalls/gcc/syscalls.c \
../src/main.c


PREPROCESSING_SRCS += 


ASM_SRCS += 


OBJS +=  \
src/ASF/common/services/sleepmgr/sam4l/sleepmgr.o \
src/ASF/common/utils/stdio/read.o \
src/ASF/sam/drivers/gpio/gpio.o \
src/ASF/sam/drivers/tc/tc.o \
src/ASF/sam/drivers/twim/twim.o \
src/ASF/sam/drivers/usart/usart.o \
src/ASF/sam/components/display/c42412a/c42412a_lcdca.o \
src/ASF/common/utils/stdio/write.o \
src/ASF/common/services/serial/usart_serial.o \
src/ASF/sam/drivers/pdca/pdca.o \
src/ASF/sam/drivers/lcdca/lcdca.o \
src/ASF/common/services/clock/sam4l/dfll.o \
src/ASF/common/services/clock/sam4l/osc.o \
src/ASF/common/services/clock/sam4l/pll.o \
src/ASF/common/services/clock/sam4l/sysclk.o \
src/ASF/common/utils/interrupt/interrupt_sam_nvic.o \
src/ASF/sam/boards/sam4l8_xplained_pro/init.o \
src/ASF/sam/drivers/bpm/bpm.o \
src/ASF/sam/drivers/flashcalw/flashcalw.o \
src/ASF/sam/drivers/wdt/wdt_sam4l.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.o \
src/ASF/sam/utils/syscalls/gcc/syscalls.o \
src/main.o

OBJS_AS_ARGS +=  \
src/ASF/common/services/sleepmgr/sam4l/sleepmgr.o \
src/ASF/common/utils/stdio/read.o \
src/ASF/sam/drivers/gpio/gpio.o \
src/ASF/sam/drivers/tc/tc.o \
src/ASF/sam/drivers/twim/twim.o \
src/ASF/sam/drivers/usart/usart.o \
src/ASF/sam/components/display/c42412a/c42412a_lcdca.o \
src/ASF/common/utils/stdio/write.o \
src/ASF/common/services/serial/usart_serial.o \
src/ASF/sam/drivers/pdca/pdca.o \
src/ASF/sam/drivers/lcdca/lcdca.o \
src/ASF/common/services/clock/sam4l/dfll.o \
src/ASF/common/services/clock/sam4l/osc.o \
src/ASF/common/services/clock/sam4l/pll.o \
src/ASF/common/services/clock/sam4l/sysclk.o \
src/ASF/common/utils/interrupt/interrupt_sam_nvic.o \
src/ASF/sam/boards/sam4l8_xplained_pro/init.o \
src/ASF/sam/drivers/bpm/bpm.o \
src/ASF/sam/drivers/flashcalw/flashcalw.o \
src/ASF/sam/drivers/wdt/wdt_sam4l.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.o \
src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.o \
src/ASF/sam/utils/syscalls/gcc/syscalls.o \
src/main.o

C_DEPS +=  \
src/ASF/common/services/sleepmgr/sam4l/sleepmgr.d \
src/ASF/common/utils/stdio/read.d \
src/ASF/sam/drivers/gpio/gpio.d \
src/ASF/sam/drivers/tc/tc.d \
src/ASF/sam/drivers/twim/twim.d \
src/ASF/sam/drivers/usart/usart.d \
src/ASF/sam/components/display/c42412a/c42412a_lcdca.d \
src/ASF/common/utils/stdio/write.d \
src/ASF/common/services/serial/usart_serial.d \
src/ASF/sam/drivers/pdca/pdca.d \
src/ASF/sam/drivers/lcdca/lcdca.d \
src/ASF/common/services/clock/sam4l/dfll.d \
src/ASF/common/services/clock/sam4l/osc.d \
src/ASF/common/services/clock/sam4l/pll.d \
src/ASF/common/services/clock/sam4l/sysclk.d \
src/ASF/common/utils/interrupt/interrupt_sam_nvic.d \
src/ASF/sam/boards/sam4l8_xplained_pro/init.d \
src/ASF/sam/drivers/bpm/bpm.d \
src/ASF/sam/drivers/flashcalw/flashcalw.d \
src/ASF/sam/drivers/wdt/wdt_sam4l.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.d \
src/ASF/sam/utils/syscalls/gcc/syscalls.d \
src/main.d

C_DEPS_AS_ARGS +=  \
src/ASF/common/services/sleepmgr/sam4l/sleepmgr.d \
src/ASF/common/utils/stdio/read.d \
src/ASF/sam/drivers/gpio/gpio.d \
src/ASF/sam/drivers/tc/tc.d \
src/ASF/sam/drivers/twim/twim.d \
src/ASF/sam/drivers/usart/usart.d \
src/ASF/sam/components/display/c42412a/c42412a_lcdca.d \
src/ASF/common/utils/stdio/write.d \
src/ASF/common/services/serial/usart_serial.d \
src/ASF/sam/drivers/pdca/pdca.d \
src/ASF/sam/drivers/lcdca/lcdca.d \
src/ASF/common/services/clock/sam4l/dfll.d \
src/ASF/common/services/clock/sam4l/osc.d \
src/ASF/common/services/clock/sam4l/pll.d \
src/ASF/common/services/clock/sam4l/sysclk.d \
src/ASF/common/utils/interrupt/interrupt_sam_nvic.d \
src/ASF/sam/boards/sam4l8_xplained_pro/init.d \
src/ASF/sam/drivers/bpm/bpm.d \
src/ASF/sam/drivers/flashcalw/flashcalw.d \
src/ASF/sam/drivers/wdt/wdt_sam4l.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.d \
src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.d \
src/ASF/sam/utils/syscalls/gcc/syscalls.d \
src/main.d

OUTPUT_FILE_PATH +=Embedded_Final_Project.elf

OUTPUT_FILE_PATH_AS_ARGS +=Embedded_Final_Project.elf

ADDITIONAL_DEPENDENCIES:=

OUTPUT_FILE_DEP:= ./makedep.mk

LIB_DEP+= 

LINKER_SCRIPT_DEP+=  \
../src/ASF/sam/utils/linker_scripts/sam4l/sam4l8/gcc/flash.ld


# AVR32/GNU C Compiler
src/ASF/common/services/sleepmgr/sam4l/sleepmgr.o: ../src/ASF/common/services/sleepmgr/sam4l/sleepmgr.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/utils/stdio/read.o: ../src/ASF/common/utils/stdio/read.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/gpio/gpio.o: ../src/ASF/sam/drivers/gpio/gpio.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/tc/tc.o: ../src/ASF/sam/drivers/tc/tc.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/twim/twim.o: ../src/ASF/sam/drivers/twim/twim.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/usart/usart.o: ../src/ASF/sam/drivers/usart/usart.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/components/display/c42412a/c42412a_lcdca.o: ../src/ASF/sam/components/display/c42412a/c42412a_lcdca.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/utils/stdio/write.o: ../src/ASF/common/utils/stdio/write.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/services/serial/usart_serial.o: ../src/ASF/common/services/serial/usart_serial.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/pdca/pdca.o: ../src/ASF/sam/drivers/pdca/pdca.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/lcdca/lcdca.o: ../src/ASF/sam/drivers/lcdca/lcdca.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/services/clock/sam4l/dfll.o: ../src/ASF/common/services/clock/sam4l/dfll.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/services/clock/sam4l/osc.o: ../src/ASF/common/services/clock/sam4l/osc.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/services/clock/sam4l/pll.o: ../src/ASF/common/services/clock/sam4l/pll.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/services/clock/sam4l/sysclk.o: ../src/ASF/common/services/clock/sam4l/sysclk.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/common/utils/interrupt/interrupt_sam_nvic.o: ../src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/boards/sam4l8_xplained_pro/init.o: ../src/ASF/sam/boards/sam4l8_xplained_pro/init.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/bpm/bpm.o: ../src/ASF/sam/drivers/bpm/bpm.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/flashcalw/flashcalw.o: ../src/ASF/sam/drivers/flashcalw/flashcalw.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/drivers/wdt/wdt_sam4l.o: ../src/ASF/sam/drivers/wdt/wdt_sam4l.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.o: ../src/ASF/sam/utils/cmsis/sam4l/source/templates/exceptions.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.o: ../src/ASF/sam/utils/cmsis/sam4l/source/templates/gcc/startup_sam4l.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.o: ../src/ASF/sam/utils/cmsis/sam4l/source/templates/system_sam4l.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/ASF/sam/utils/syscalls/gcc/syscalls.o: ../src/ASF/sam/utils/syscalls/gcc/syscalls.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/main.o: ../src/main.c
	@echo Building file: $<
	@echo Invoking: ARM/GNU C Compiler : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE)  -x c -mthumb -D__SAM4LC8C__ -DDEBUG -Dscanf=iscanf -D__SAM4LC8C__ -DARM_MATH_CM4=true -Dprintf=iprintf -DBOARD=SAM4L8_XPLAINED_PRO -D__ATSAM4LC8C__  -I"../src/ASF/common/boards" -I"../src/ASF/sam/utils" -I"../src/ASF/sam/utils/header_files" -I"../src/ASF/sam/utils/preprocessor" -I"../src/ASF/thirdparty/CMSIS/Include" -I"../src/ASF/thirdparty/CMSIS/Lib/GCC" -I"../src/ASF/common/utils" -I"../src/ASF/sam/utils/cmsis/sam4l/include" -I"../src/ASF/sam/utils/cmsis/sam4l/source/templates" -I"../src/ASF/common/services/ioport" -I"../src/ASF/common/services/clock" -I"../src/ASF/sam/drivers/flashcalw" -I"../src/ASF/sam/drivers/bpm" -I"../src/ASF/sam/boards/sam4l8_xplained_pro" -I"../src/ASF/sam/boards" -I"../src/ASF/sam/drivers/wdt" -I"../src" -I"../src/config" -I"../src/ASF/sam/drivers/lcdca" -I"../src/ASF/sam/drivers/pdca" -I"../src/ASF/common/services/serial/sam_uart" -I"../src/ASF/common/services/serial" -I"../src/ASF/common/services/sleepmgr" -I"../src/ASF/common/utils/stdio/stdio_serial" -I"../src/ASF/sam/components/display/c42412a" -I"../src/ASF/sam/drivers/usart" -I"../src/ASF/sam/drivers/gpio" -I"../src/ASF/sam/drivers/tc" -I"../src/ASF/sam/drivers/twim"  -O0 -fdata-sections -ffunction-sections -mlong-calls -g3 -Wall -mcpu=cortex-m4 -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -D__ATSAM4LC8C__ -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	




# AVR32/GNU Preprocessing Assembler



# AVR32/GNU Assembler




ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: $(OUTPUT_FILE_PATH) $(ADDITIONAL_DEPENDENCIES)

$(OUTPUT_FILE_PATH): $(OBJS) $(USER_OBJS) $(OUTPUT_FILE_DEP) $(LIB_DEP) $(LINKER_SCRIPT_DEP)
	@echo Building target: $@
	@echo Invoking: ARM/GNU Linker : 6.3.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-gcc.exe$(QUOTE) -o$(OUTPUT_FILE_PATH_AS_ARGS) $(OBJS_AS_ARGS) $(USER_OBJS) $(LIBS) -mthumb -Wl,-Map="Embedded_Final_Project.map" -Wl,--start-group -larm_cortexM4l_math -lm  -Wl,--end-group -L"../src/ASF/thirdparty/CMSIS/Lib/GCC"  -Wl,--gc-sections -mcpu=cortex-m4 -Wl,--entry=Reset_Handler -Wl,--cref -mthumb -T../src/ASF/sam/utils/linker_scripts/sam4l/sam4l8/gcc/flash.ld --specs=nano.specs -lc -u _printf_float  
	@echo Finished building target: $@
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O binary "Embedded_Final_Project.elf" "Embedded_Final_Project.bin"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O ihex -R .eeprom -R .fuse -R .lock -R .signature  "Embedded_Final_Project.elf" "Embedded_Final_Project.hex"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O binary "Embedded_Final_Project.elf" "Embedded_Final_Project.eep" || exit 0
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-objdump.exe" -h -S "Embedded_Final_Project.elf" > "Embedded_Final_Project.lss"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-objcopy.exe" -O srec -R .eeprom -R .fuse -R .lock -R .signature  "Embedded_Final_Project.elf" "Embedded_Final_Project.srec"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\arm\arm-gnu-toolchain\bin\arm-none-eabi-size.exe" "Embedded_Final_Project.elf"
	
	





# Other Targets
clean:
	-$(RM) $(OBJS_AS_ARGS) $(EXECUTABLES)  
	-$(RM) $(C_DEPS_AS_ARGS)   
	rm -rf "Embedded_Final_Project.elf" "Embedded_Final_Project.a" "Embedded_Final_Project.hex" "Embedded_Final_Project.bin" "Embedded_Final_Project.lss" "Embedded_Final_Project.eep" "Embedded_Final_Project.map" "Embedded_Final_Project.srec"
	