all: mandelbrot mandelbrotp

mandelbrot: mandelbrot.c
	gcc mandelbrot.c -o mandelbrot -lm

mandelbrotp: mandelbrotp.c
	gcc mandelbrotp.c -o mandelbrotp -lm -fopenmp