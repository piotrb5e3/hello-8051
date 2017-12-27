all:
		sdcc -mmcs51 --code-size 2048 main.c -o hello.ihx

clean:
		rm -rf *.ihx *.lk *.lst *.map *.mem *.rel *.rst *.sym *.asm