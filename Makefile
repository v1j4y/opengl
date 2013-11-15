#FCFLAGS= -lglut -lGL -lGLU -lgl2ps -lX11 -lm
#LDLIBS= -lglut -lGL -lGLU -lgl2ps -lX11 -lm -lGLEW
LDLIBS=-lglut -lGLEW -lGL
CC=g++
all: triangle
clear:
	rm *.o triangle

.PHONY: all clear
