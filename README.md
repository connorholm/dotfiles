# Programs to Install

### Window Manager
* dwm
    - volume
        * alus-utils (amixer)
    - patches
        * vantity-gaps
    - dwm-bar
        * found this to be better than hand coding my own
        * did modify a few of the function to preference
* dmenu

### Terminal Configuration
##### Alacritty
* pretty much basic set up
* include MesloLGS NF font for powerlevel10k
##### Shell
* oh-my-zsh
    - theme
        * powerlevel10k
    - plugins
        * zsh-autosuggestions 
        * zsh-syntax-highlighting 
        * zoxide
        * vi-mode

### Vim
* install neovim
* pretty much copy over the nvim folder from this repo
    - too complicated to write everything down
* I have been using IDE's built in plugin of vim more of the time now, still helpful when working with os settings

# Notes
* I no longer use .xinitrc, instead I just run a script on login through Fedora's xsession with a .desktop file
    - see `scripts/fedora-dwm-install.sh`

* eventually would like a script to automate everything...don't have the time to make it yet