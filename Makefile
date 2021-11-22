compile:
	ca65 src/reset.asm
	ca65 src/helloworld.asm
	ld65 src/*.o -C nes.cfg -o helloworld.nes

clean:
	rm -f src/*.o
	rm helloworld.nes
