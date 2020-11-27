################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/main.c \
C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/stm32l4xx_hal_msp.c \
C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/stm32l4xx_it.c \
C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/vl53l0x_platform.c \
C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/vl53l0x_proximity.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l4xx_hal_msp.o \
./Application/User/stm32l4xx_it.o \
./Application/User/vl53l0x_platform.o \
./Application/User/vl53l0x_proximity.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l4xx_hal_msp.d \
./Application/User/stm32l4xx_it.d \
./Application/User/vl53l0x_platform.d \
./Application/User/vl53l0x_proximity.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<genmqtt_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGENERICMQTT -DUSE_MBED_TLS -DUSE_WIFI -c -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../Inc -I../../../../../../../Common/GenericMQTT/Inc -I../../../../../../../Common/Shared/Inc -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src -I../../../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32l4xx_hal_msp.o: C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/stm32l4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<genmqtt_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGENERICMQTT -DUSE_MBED_TLS -DUSE_WIFI -c -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../Inc -I../../../../../../../Common/GenericMQTT/Inc -I../../../../../../../Common/Shared/Inc -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src -I../../../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32l4xx_it.o: C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/stm32l4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<genmqtt_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGENERICMQTT -DUSE_MBED_TLS -DUSE_WIFI -c -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../Inc -I../../../../../../../Common/GenericMQTT/Inc -I../../../../../../../Common/Shared/Inc -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src -I../../../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x_platform.o: C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/vl53l0x_platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<genmqtt_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGENERICMQTT -DUSE_MBED_TLS -DUSE_WIFI -c -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../Inc -I../../../../../../../Common/GenericMQTT/Inc -I../../../../../../../Common/Shared/Inc -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src -I../../../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x_proximity.o: C:/Users/drsanti/Desktop/TOPGUN-2021/STM32/B-L475E-IOT01_GenericMQTT/Projects/B-L475E-IOT01/Applications/Cloud/GenericMQTT/Src/vl53l0x_proximity.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<genmqtt_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGENERICMQTT -DUSE_MBED_TLS -DUSE_WIFI -c -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../Inc -I../../../../../../../Common/GenericMQTT/Inc -I../../../../../../../Common/Shared/Inc -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src -I../../../../../../../../Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src -I../../../../../../../../Middlewares/Third_Party/mbedTLS/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../../../Drivers/BSP/Components/es_wifi -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/vl53l0x -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x_proximity.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

