################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\libraries\Adafruit-GFX-Library\Adafruit_GFX.cpp \
..\libraries\Adafruit-GFX-Library\Adafruit_SPITFT.cpp 

C_SRCS += \
..\libraries\Adafruit-GFX-Library\glcdfont.c 

C_DEPS += \
.\libraries\Adafruit-GFX-Library\glcdfont.c.d 

LINK_OBJ += \
.\libraries\Adafruit-GFX-Library\Adafruit_GFX.cpp.o \
.\libraries\Adafruit-GFX-Library\Adafruit_SPITFT.cpp.o \
.\libraries\Adafruit-GFX-Library\glcdfont.c.o 

CPP_DEPS += \
.\libraries\Adafruit-GFX-Library\Adafruit_GFX.cpp.d \
.\libraries\Adafruit-GFX-Library\Adafruit_SPITFT.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Adafruit-GFX-Library\Adafruit_GFX.cpp.o: ..\libraries\Adafruit-GFX-Library\Adafruit_GFX.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit_TouchScreen" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\utility" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\Adafruit-GFX-Library\Adafruit_SPITFT.cpp.o: ..\libraries\Adafruit-GFX-Library\Adafruit_SPITFT.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit_TouchScreen" -I"C:\cpp\ArduinoTouchScreenTest\libraries\Adafruit-GFX-Library" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\utility" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\Adafruit-GFX-Library\glcdfont.c.o: ..\libraries\Adafruit-GFX-Library\glcdfont.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\mega" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SPI\src" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8" -I"C:\Users\Gyula\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\MCUFRIEND_kbv\2.9.8\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


