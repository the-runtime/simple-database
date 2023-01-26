hello:
	cc main.c -o build/hello

hello2:
	cc db.c -o build/hello
run:
	cd build && ./hello
clean:
	rm build/hello

