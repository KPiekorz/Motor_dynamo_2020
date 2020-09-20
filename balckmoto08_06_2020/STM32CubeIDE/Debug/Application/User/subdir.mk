################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/main.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_api.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_config.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_interface.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_math.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_parameters.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_tasks.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/motor_control_protocol.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/motorcontrol.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/regular_conversion_manager.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f30x_mc_it.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f3xx_hal_msp.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f3xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/ui_task.c \
E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/user_interface.c 

OBJS += \
./Application/User/main.o \
./Application/User/mc_api.o \
./Application/User/mc_config.o \
./Application/User/mc_interface.o \
./Application/User/mc_math.o \
./Application/User/mc_parameters.o \
./Application/User/mc_tasks.o \
./Application/User/motor_control_protocol.o \
./Application/User/motorcontrol.o \
./Application/User/regular_conversion_manager.o \
./Application/User/stm32f30x_mc_it.o \
./Application/User/stm32f3xx_hal_msp.o \
./Application/User/stm32f3xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/ui_task.o \
./Application/User/user_interface.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/mc_api.d \
./Application/User/mc_config.d \
./Application/User/mc_interface.d \
./Application/User/mc_math.d \
./Application/User/mc_parameters.d \
./Application/User/mc_tasks.d \
./Application/User/motor_control_protocol.d \
./Application/User/motorcontrol.d \
./Application/User/regular_conversion_manager.d \
./Application/User/stm32f30x_mc_it.d \
./Application/User/stm32f3xx_hal_msp.d \
./Application/User/stm32f3xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d \
./Application/User/ui_task.d \
./Application/User/user_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_api.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_config.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_config.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_config.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_interface.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_interface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_math.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_math.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_math.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_parameters.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_parameters.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_parameters.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_tasks.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/mc_tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motor_control_protocol.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/motor_control_protocol.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/motor_control_protocol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motorcontrol.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/motorcontrol.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/motorcontrol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/regular_conversion_manager.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/regular_conversion_manager.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/regular_conversion_manager.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f30x_mc_it.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f30x_mc_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f30x_mc_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f3xx_hal_msp.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f3xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f3xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f3xx_it.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/stm32f3xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f3xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/syscalls.o: ../Application/User/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/sysmem.o: ../Application/User/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ui_task.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/ui_task.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/ui_task.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/user_interface.o: E:/ThrusterDynamometer/MotorProfil_Dyanmo/balckmoto08_06_2020/Src/user_interface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DARM_MATH_CM4 -DDEBUG -c -I../../Drivers/CMSIS/Include -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/MCLib/F3xx/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.3/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/user_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

