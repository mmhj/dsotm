# Dark Side of The Moon 🌑

This is a colour scheme for [Sublime Text](https://sublimetext.com) based on [pgaspar's adaptation](https://github.com/pgaspar/base16-eighties-dark) of [tyre's Atom theme](https://github.com/tyre/base16-eighties-dark).

This colour scheme was modified with Python in mind, it focuses on a pastel colour palette with an old school feel.
I use it combined with [Material Theme](https://github.com/equinusocio/material-theme).


### Dark Side of The Moon in Sublime Text

![The colour scheme in Sublime Text](https://github.com/mmhj/dsotm/blob/master/img/dsotm_subl.png)


## Instructions for installation:

### macOS

#### Installation script

I have made an installation script for this repository, in order to make it simple to install the color scheme. 
Simply copy the commands listed below into your terminal:

```console
git clone https://github.com/mmhj/dsotm /tmp/dsotm
sh /tmp/dsotm/install.sh
```

To enable the color scheme:
Navigate to Preferences -> Settings -> — User 
and change the "color_scheme" setting to "color_scheme": "Packages/dsotm.tmTheme"


#### Manual

* Save the [`dsotm.tmTheme`](https://github.com/mmhj/dsotm/blob/main/tmTheme/dsotm.tmTheme) file locally
* Open [Sublime Text](https://sublimetext.com), and navigate to `Sublime Text -> Preferences -> Browse Packages...`
* Move the `dsotm.tmTheme` file into the `Packages` folder
* Navigate to `Sublime Text -> Preferences -> Settings -> — User` and change the `"color_scheme"` setting to `"color_scheme": "Packages/dsotm.tmTheme",`
* Alternatively, you can also choose to save the [`dsotm.tmTheme`](https://github.com/mmhj/dsotm/blob/main/tmTheme/dsotm.tmTheme) file in other folders, just remember to update the `"color_scheme": "Packages/dsotm.tmTheme",` setting to reflect the path


### Linux

I haven't tested the directories on Linux yet, however you can just simply change the directories in the installation script.


### Windows

####

Use [gitforwindows](gitforwindows.org) to checkout the repository and run the installation instructions above.

#### Manual

* Save the [`dsotm.tmTheme`](https://github.com/mmhj/dsotm/blob/main/tmTheme/dsotm.tmTheme) file locally
* Open [Sublime Text](https://sublimetext.com), and navigate to `Preferences -> Browse Packages`
* Move the `dsotm.tmTheme` file into the `Packages` folder
* Navigate to `Preferences -> Settings -> — User` and change the `"color_scheme"` setting to `"color_scheme": "Packages/dsotm.tmTheme",`
* Alternatively, you can also choose to save the [`dsotm.tmTheme`](https://github.com/mmhj/eighties_dsotm/blob/main/tmTheme/dsotm.tmTheme) file in other folders, just remember to update the `"color_scheme": "Packages/dsotm.tmTheme",` setting to reflect the path


## Font

I use the [Source Code Pro](https://fonts.google.com/specimen/Source+Code+Pro) font in Sublime Text.
It works really well with this colour scheme, but it works well with anything really.

I won't go into great detail for adding or changing fonts on various OS', but if you want to play with the Sublime Text font you can find it here:

* Windows: 
* Navigate to `Preferences -> Settings -> — User` and change the `"font_face"` setting

* macOS:
* Navigate to `Sublime Text -> Preferences -> Settings -> — User` and change the `"font_face"` setting

For example I changed the setting to `"font_face": "Source Code Pro",`


## Acknowledgements

* [tyre](https://github.com/tyre) for the [base16-eighties-dark (Atom)](https://github.com/tyre/base16-eighties-dark) colour scheme
* [pgaspar](https://github.com/pgaspar) whose configuration & README for the [base16-eighties-dark](https://github.com/pgaspar/base16-eighties-dark) colour scheme served as the base for the colour scheme, and this README


## License

The code is open source and available under the [MIT License](https://github.com/mmhj/dsotm/blob/main/LICENSE).
