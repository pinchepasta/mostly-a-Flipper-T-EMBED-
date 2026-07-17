# Install script for directory: /Users/feinlabsfilms/esp/esp-idf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/feinlabsfilms/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32s3-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_pm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/bootloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esptool_py/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/partition_table/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_app_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_bootloader_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/app_update/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_partition/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/efuse/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/bootloader_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_mm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/spi_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_system/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_rom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/hal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/log/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/heap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_security/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_hw_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/freertos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/newlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/pthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/cxx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_timer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_gptimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_ringbuf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/app_trace/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_event/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/nvs_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_pcnt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_mcpwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_ana_cmpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_sdspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_sdio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_rmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_sdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_ledc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_parlio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_usb_serial_jtag/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/driver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_vfs_console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/vfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/lwip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_netif_stack/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_netif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/wpa_supplicant/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_coex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/bt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/unity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/cmock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/http_parser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp-tls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_isp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_cam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_jpeg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_ppa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_driver_touch_sens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_eth/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_gdbstub/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_hid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/tcp_transport/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_http_client/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_http_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_https_ota/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_https_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_psram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_lcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/protobuf-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/protocomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/esp_local_ctrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/espcoredump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/wear_levelling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/idf_test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/ieee802154/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/json/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/mqtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/nvs_sec_provider/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/perfmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/rt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/spiffs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/touch_element/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/ulp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/wifi_provisioning/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/mlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/input/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/datetime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/ble_hid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/furi_ble/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/flipper_protobuf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/ble_serial/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/ble_profile/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/espressif__tinyusb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/espressif__esp_tinyusb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/espressif__led_strip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/furi_hal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/storage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/u8g2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/notification/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/assets/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/gui/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/dialogs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/flipper_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/btshim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/archive/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/loader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/rpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/subghz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/mjs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/bit_lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/locale/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/infrared/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/flipper_application/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/heatshrink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/toolbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/furi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/desktop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/main/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/desktop_settings/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/lfrfid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/music_worker/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/build_cardputer_adv/esp-idf/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
