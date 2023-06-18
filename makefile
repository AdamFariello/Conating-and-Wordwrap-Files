all: wcat ww

all23: wcat23 ww

wcat: wcat.c
	#gcc -g -Wall -Werror -fsanitize=address -gdwarf-2 wcat.c -lm -o wcat
	gcc -g -Wall -Werror wcat.c -o wcat

wcat23: wcat.2023.c
	gcc -g -Wall -Werror wcat.2023.c -o wcat

ww: ww.c
	gcc -g -Wall -Werror ww.c -o ww
	
clean: 
	rm -f wcat ww
