# st version
<<<<<<< HEAD
VERSION = 0.8.2
=======
VERSION = 0.8.5
>>>>>>> baa9357e96d2478baa52a3301e70ac80a229b726

# Customize below to fit your system

# paths
<<<<<<< HEAD
PREFIX ?= $(HOME)/.local
=======
PREFIX = /usr/local
>>>>>>> baa9357e96d2478baa52a3301e70ac80a229b726
MANPREFIX = $(PREFIX)/share/man

X11INC = /usr/X11R6/include
X11LIB = /usr/X11R6/lib

PKG_CONFIG = pkg-config

# includes and libs
INCS = -I$(X11INC) \
       `$(PKG_CONFIG) --cflags fontconfig` \
       `$(PKG_CONFIG) --cflags freetype2`
<<<<<<< HEAD
LIBS = -L$(X11LIB) -lm -lrt -lX11 -lutil -lXft -lXrender \
=======
LIBS = -L$(X11LIB) -lm -lrt -lX11 -lutil -lXft \
>>>>>>> baa9357e96d2478baa52a3301e70ac80a229b726
       `$(PKG_CONFIG) --libs fontconfig` \
       `$(PKG_CONFIG) --libs freetype2`

# flags
STCPPFLAGS = -DVERSION=\"$(VERSION)\" -D_XOPEN_SOURCE=600
STCFLAGS = $(INCS) $(STCPPFLAGS) $(CPPFLAGS) $(CFLAGS)
STLDFLAGS = $(LIBS) $(LDFLAGS)

# OpenBSD:
#CPPFLAGS = -DVERSION=\"$(VERSION)\" -D_XOPEN_SOURCE=600 -D_BSD_SOURCE
#LIBS = -L$(X11LIB) -lm -lX11 -lutil -lXft \
<<<<<<< HEAD
#       `pkg-config --libs fontconfig` \
#       `pkg-config --libs freetype2`
=======
#       `$(PKG_CONFIG) --libs fontconfig` \
#       `$(PKG_CONFIG) --libs freetype2`
#MANPREFIX = ${PREFIX}/man
>>>>>>> baa9357e96d2478baa52a3301e70ac80a229b726

# compiler and linker
# CC = c99
