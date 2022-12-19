leap.exe: leap_year.o
	gcc -o leap.exe leap_year.o
leap_year.o:leap_year.c
	gcc -c leap_year.c
	
