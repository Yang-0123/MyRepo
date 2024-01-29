simple_program: simple_program.c
	gcc -o simple_program simple_program.c

.PHONY: clean
clean:
	rm -f simple_program
