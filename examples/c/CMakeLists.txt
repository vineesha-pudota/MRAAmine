add_executable(aio aio.c)
add_executable(gpio gpio.c)
add_executable(gpio_advanced gpio_advanced.c)
add_executable(hellomraa hellomraa.c)
add_executable(i2c_hmc5883l i2c_hmc5883l.c)
add_executable(i2c_mpu6050 i2c_mpu6050.c)
add_executable(led led.c)
add_executable(pwm pwm.c)
add_executable(spi spi.c)
add_executable(uart uart.c)
add_executable(uart_advanced uart_advanced.c)
add_executable(MQTTClient_publish MQTTClient_publish.c)
add_executable(MQTTClient_subscribe MQTTCient_Subscribe.c)
if (NOT ANDROID_TOOLCHAIN)
  add_executable(iio iio.c)
endif()

include_directories(${PROJECT_SOURCE_DIR}/api)
include_directories(${PROJECT_SOURCE_DIR}/api/mraa)

target_link_libraries(aio mraa)
target_link_libraries(gpio mraa)
target_link_libraries(gpio_advanced mraa)
target_link_libraries(hellomraa mraa)
target_link_libraries(i2c_hmc5883l mraa m)
target_link_libraries(i2c_mpu6050 mraa)
target_link_libraries(led mraa)
target_link_libraries(pwm mraa)
target_link_libraries(spi mraa)
target_link_libraries(uart mraa)
target_link_libraries(uart_advanced mraa)
target_link_libraries(MQTTClient_publish mraa)
target_link_libraries(MQTTClient_subscribe mraa)
if (NOT ANDROID_TOOLCHAIN)
  target_link_libraries(iio mraa)
endif()
if (ONEWIRE)
  add_executable (uart_ow uart_ow.c)
  target_link_libraries (uart_ow mraa)
endif ()
