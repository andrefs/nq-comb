
all: nt-comb

nt-comb: nt-comb.c
	gcc -o nt-comb nt-comb.c
	chmod +x nt-comb

nt-comb.c: nt-comb.fl
	flex -o nt-comb.c nt-comb.fl

install:
	cp nt-comb $(HOME)/.local/bin/

