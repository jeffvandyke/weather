# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED WEATHER_SOURCES_UI_CLI_SUGAR_CMAKE_)
  return()
else()
  set(WEATHER_SOURCES_UI_CLI_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    WEATHER_CLI_SOURCES
    main.cpp
)