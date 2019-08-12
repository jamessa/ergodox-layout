# Goal

This is my Ergodox keyboard layout experiment to serve my daily Pinyin typing, Markdown editing, and Python programming.

**layout map here**

# Build

To simplify the workflow, I use this seperate repo for the layout. A quick way to use it.

```
$ git clone clone https://github.com/qmk/qmk_firmware.git
$ cd qmk_firmware
$ git clone https://github.com/jamessa/ergodox-layout.git layouts/community/ergodox/jsa
$ make ergodox_ez:jsa
```shell
```

Level1

http://key64.org/ + current typing behavior

https://config.qmk.fm

./bin/qmk compile-json layouts/community/ergodox/jsa/keymap.json


to move fast use https://configure.ergodox-ez.com/ergodox-ez/layouts/QzP5B/latest/0
download hex and burn it

teensy_loader_cli -mmcu=atmega32u4 -w -v ergodox_ez_beginner_QzP5B.hex
