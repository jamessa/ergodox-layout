# Goal

This is my Ergodox keyboard layout experiment to serve my daily Pinyin typing, Markdown editing, and Python programming.

**layout map here**

# Build

To simplify the workflow, I use this seperate repo for the layout. A quick way to use it.

```
$ git clone --recurse-submodules https://github.com/qmk/qmk_firmware.git
$ cd qmk_firmware
$ git clone https://github.com/jamessa/ergodox-layout.git layouts/community/ergodox/jsa
$ make ergodox_ez:jsa
​```shell
```

or

```
.
├── ErgodoxLayout
└── QMK
$ ln -s ~/Projects/ErgodoxLayout QMK/layouts/community/ergodox/jsa
```

I found this is easier for development.

# key logger

To learn how you really type, you should enable your key logger.

```
export OS=DARWIN
cd hid_listen
make
```

Level1

http://key64.org/ + current typing behavior

https://config.qmk.fm

./bin/qmk compile-json layouts/community/ergodox/jsa/keymap.json


to move fast use https://configure.ergodox-ez.com/ergodox-ez/layouts/QzP5B/latest/0
download hex and burn it

teensy_loader_cli -mmcu=atmega32u4 -w -v ergodox_ez_beginner_QzP5B.hex

```
>>> datetime.now().strftime("%H:%M:%S.%f")
'09:36:11.821400'
```



```
09:36:11.821400 KL: col=05, row=10, pressed=1, layer=0
09:36:11.912400 KL: col=05, row=10, pressed=0, layer=0
```



16 + 38 = 54

```
				time(&timestamp);
				info = localtime( &timestamp);
				gettimeofday(&tv, &tz);

				strftime(big_buf, 80, "%H:%M:%S.", info);
				sprintf(big_buf+10, "%d ", tv.tv_usec);
```
