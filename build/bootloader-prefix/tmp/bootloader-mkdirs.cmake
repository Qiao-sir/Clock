# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/software/ESP32-IDF/Espressif/frameworks/esp-idf-v5.2.2/components/bootloader/subproject"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/tmp"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/src"
  "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/code/VScode/ESP32-IDF/chu-mo-ping/success/esp-idf-master/spi_lcd_touch/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
