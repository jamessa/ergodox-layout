# Goal

This is my Ergodox keyboard layout experiment to serve my daily Pinyin typing, Markdown editing, and Python programming.

**layout map here**

# Build

To simplify the workflow, I use this seperate repo for the layout. A quick way to use it.

```
$ git clone clone https://github.com/qmk/qmk_firmware.git
$ cd qmk_firmware
$ git clone https://github.com/jamessa/ergodox-layout.git layouts/community/ergodox/jamessa_master
$ make ergodox_ez:jamessa_master
```shell
```