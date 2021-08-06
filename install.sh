#!/bin/bash

echo '\n'
echo 'Installing Dark Side of the Moon colour scheme for Sublime Text \n'

subl_package_dir="${XDG_DATA_HOME:-$HOME/Library/Application Support/Sublime Text/Packages}"

cd /tmp/dsotm && cp -t "$subl_package_dir" tmTheme/dsotm.tmTheme

echo 'Installation complete! \n'

echo 'To enable the colour scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"

Enjoy.'
