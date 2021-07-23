#!/bin/bash

echo 'Installing Dark Side of the Moon theme for Sublime Text \n'

subl_package_dir="${XDG_DATA_HOME:-$HOME/Library/Application Support/Sublime Text/Packages}"

echo 'Moving the theme into Sublime Text packages \n'
cd /tmp/dsotm && mv -t -u "$subl_package_dir" tmTheme/dsotm.tmTheme

echo 'Installation complete! \n'

echo 'To enable the color scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"

Enjoy the theme.'
