# This contains the set up for my dev environment on linux
Right now it only contains vim configs but will probably have more later.

## Pre-reqs
You might want to update vim to the lastest version, or some plugins might not be available.
```bash
sudo apt update && sudo apt upgrade vim
```
or, if you don't have vim installed
```bash
sudo apt update && sudo apt install vim
```

## Install from the installer
*WARNING* The installer will replace your current vim configuration, including the .vimrc file and .vim folder on your system. 

To run the installer run
```bash
sudo chmod +x ./install.sh && sudo ./install.sh
```

## Quick commands
This config uses an assortment of vim plugins with some custom mappings, here are are a few comonly used commands

### NERDTree
To toggle file explorer on the side, press `<F3>`

### vim-commentary
To comment a line out, press `gcc` on the line;
To comment a block out, highlight the block in visual mode then type `gc`

### vim-surround
To replace the surrounding characters, use
```
cs<target><replacement>
```
For example, `cs'"` will change `'Hello World'` to `"Hello World"`

To add surround characters, use
```
ys<text selector>
```
For example, surround a word in quotations marks takes `ysiw`

To delete surround characters, use
```
ds<target>
```

### Easy Motion
To move around, type
```
,
```
Which will highlight every word on the screen. Selected the desired one and type the characters.
