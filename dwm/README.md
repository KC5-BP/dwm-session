# dwm - dynamic window manager
dwm is an extremely fast, small, and dynamic window manager for X.


## Requirements / Dependencies
In order to build dwm you need the Xlib header files.

Applications used:
- dmenu


## Installation
Edit config.mk to match your local setup (dwm is installed into
the /usr/local namespace by default).

Afterwards enter the following command to build and install dwm (if
necessary as root):

```shell
    make clean install
```

## Running dwm
Add the following line to your .xinitrc to start dwm using startx:

```shell
   exec dwm
```

In order to connect dwm to a specific display, make sure that
the DISPLAY environment variable is set correctly, e.g.:

    DISPLAY=foo.bar:1 exec dwm

(This will start dwm on display :1 of the host foo.bar.)

In order to display status info in the bar, you can do something
like this in your .xinitrc:

```shell
    while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
    do
    	sleep 1
    done &
    exec dwm
```

## Configuration
The configuration of dwm is done by creating a custom config.h
and (re)compiling the source code.

### Tips
The config.h file can be erased and you can only work on "config.def.h".
With the "make", the config.h will be (re-)created and you'll have only one file to play with.
