# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/DNK133/ESP/v5.3/esp-idf/components/bootloader/subproject"
  "D:/Nidhi/ESP/Blink_led/build/bootloader"
  "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix"
  "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/tmp"
  "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/src"
  "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Nidhi/ESP/Blink_led/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
