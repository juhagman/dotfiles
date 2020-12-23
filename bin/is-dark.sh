#!/bin/sh

osascript \
  -l JavaScript \
  -e 'Application("System Events").appearancePreferences.darkMode.get()' \
  | tr -d "\n"
