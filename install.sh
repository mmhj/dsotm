#!/bin/bash

echo '\n'
echo 'Installing Dark Side of the Moon theme for Sublime Text \n'

subl_package_dir="${XDG_DATA_HOME:-$HOME/Library/Application Support/Sublime Text/Packages}"

cd /tmp/dsotm && mv -t "$subl_package_dir" tmTheme/dsotm.tmTheme

echo 'Installation complete! \n'

echo 'To enable the color scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"

Enjoy the theme.'
