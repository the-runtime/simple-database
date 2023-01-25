hello:
	cc main.c -o build/hello

run:
	cd build && ./hello
clean:
	rm build/hello

