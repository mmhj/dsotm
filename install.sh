#!/usr/bin/env sh
#

subl_package_dir="${XDG_DATA_HOME:-$HOME/Library/Application\ Support/Sublime\ Text/Packages}"

cd /tmp/dsotm
mv -t "$subl_package_dir" tmTheme/dsotm.tmTheme ; then
    cat <<EOF

To enable the color scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"

EOF
