all: testsha2



testsha2: Main.idr
	idris --codegen C -p idris-sha256c -o testsha2 Main.idr

clean:
	rm -f strings strings.ibc sha256.o
