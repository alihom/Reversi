################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AIPlayer.cpp \
../Board.cpp \
../Cell.cpp \
../Game.cpp \
../Human.cpp \
../Players.cpp \
../main.cpp 

OBJS += \
./AIPlayer.o \
./Board.o \
./Cell.o \
./Game.o \
./Human.o \
./Players.o \
./main.o 

CPP_DEPS += \
./AIPlayer.d \
./Board.d \
./Cell.d \
./Game.d \
./Human.d \
./Players.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


