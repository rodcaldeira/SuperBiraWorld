################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/agent.cpp \
../src/bounce.cpp \
../src/directional.cpp \
../src/friction.cpp \
../src/generalDrawing.cpp \
../src/gravity.cpp \
../src/timer.cpp \
../src/userInput.cpp 

OBJS += \
./src/agent.o \
./src/bounce.o \
./src/directional.o \
./src/friction.o \
./src/generalDrawing.o \
./src/gravity.o \
./src/timer.o \
./src/userInput.o 

CPP_DEPS += \
./src/agent.d \
./src/bounce.d \
./src/directional.d \
./src/friction.d \
./src/generalDrawing.d \
./src/gravity.d \
./src/timer.d \
./src/userInput.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


