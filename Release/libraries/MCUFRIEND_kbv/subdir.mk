################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\MCUFRIEND_kbv.cpp 

LINK_OBJ += \
.\libraries\MCUFRIEND_kbv\MCUFRIEND_kbv.cpp.o 

CPP_DEPS += \
.\libraries\MCUFRIEND_kbv\MCUFRIEND_kbv.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\MCUFRIEND_kbv\MCUFRIEND_kbv.cpp.o: C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\MCUFRIEND_kbv.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit_TouchScreen" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\utility" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


