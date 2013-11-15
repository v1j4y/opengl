#FCFLAGS= -lglut -lGL -lGLU -lgl2ps -lX11 -lm
#LDLIBS= -lglut -lGL -lGLU -lgl2ps -lX11 -lm -lGLEW
LDLIBS=-lglut -lGLEW -lGL -lm
CXXFLAGS=-g3 -fno-inline -O0
CC=g++ 
all: cube
clean:
	rm *.o cube
cube: shader_utils.o
.PHONY: all clean
