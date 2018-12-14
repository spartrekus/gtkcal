

all:
	 gcc gtkcal.c -o gtkcal `pkg-config --cflags --libs gtk+-2.0` 


