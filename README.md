# dotfiles
My dotfiles for the debian laptop I daily use.

It's a work in progress as I learn more and more about Linux systems.

## Software I used
- Window manager: **i3**
- Bar: **i3blocks**
- Menu: **rofi**
- Terminal: **xfce4-terminal**
- File Manager: **Thunar**
- Composer: **picom**
- Background: **feh**
- Theme: **gruvbox**
- Misc:
    - **rofi-calculator** from [here](https://github.com/svenstaro/rofi-calc)

## Usage
To launch apps, I bind specific keys to scripts in `MyScripts`, which tell `i3` which apps to launch and where. In that way, I set the layouit of my personalized workflow directly in the script. 

For using `firefox`, I have multiple Profiles, each isolatred from the other. The default is an always-incognito profile where I do most of my internet surfing. For specific profiles I often use, I have a specific Profile with cached info, that I launch with a custom script, you can use `custom-firefox-profile.sh` as a template (I set a custom `class` parameter so that `i3` can interact directly with the Profile window). 

## What is in this directory
- i3: main config file for `i3`
- i3blocks: main config gile for `i3blocks` and scripts
- picom: main config file for `picom`
- rofi: main config file and theme for `rofi`, plus some scripts (WiFi and shutdown menu)
- wallpapers: folder for wallpapers
- scripts: some of the scripts I use to launch my applications


## Variable settings
- color variables accessed by `i3` are stored in `.Xresources`
- other variables accessed by scripts are stored in `.profile` 

## To Do
- [ ] personalize system notification
