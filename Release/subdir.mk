################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LED_ui.c \
../errors.c \
../isr.c \
../main.c \
../myio.c \
../sFuncs.c \
../ui.c 

OBJS += \
./LED_ui.o \
./errors.o \
./isr.o \
./main.o \
./myio.o \
./sFuncs.o \
./ui.o 

C_DEPS += \
./LED_ui.d \
./errors.d \
./isr.d \
./main.d \
./myio.d \
./sFuncs.d \
./ui.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/usr/local/CrossPack-AVR/avr/include -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


