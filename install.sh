#!/bin/bash

echo '\n'
echo 'Installing Dark Side of the Moon colour scheme for Sublime Text \n'

# Setting Sublime Text Packages folder
subl_package_dir="${XDG_DATA_HOME:-$HOME/Library/Application Support/Sublime Text/Packages}"

# Move to dsotm dir and copy the theme into the Sublime Text Packages folder
cd /tmp/dsotm && cp -t "$subl_package_dir" tmTheme/dsotm.tmTheme

echo 'Installation complete!'
echo ''

echo 'To enable the colour scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"

Enjoy.'
