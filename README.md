Rusmode.vim
===========

**Only MacOS for now**

When you press russian key in normal mode this script will change your system layout and repeat same key press in appropriate language.

Settings:
Set layout to switch to. Defaults to 'U.S.'.
```vimscript
let g:rusmode_normal_layout='U.S.'
```
You can find out the name of layout by switching on it and running changeInput binary in plugin directory.

Automatically toggle to normal layout on leaving the insert mode. Defaults to 0.
```vimscript
let g:rusmode_autotoggle_insertleave=1
```
