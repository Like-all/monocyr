MKFONT=./buildfont.pe

all: Makefile
	$(MKFONT) ./src/EnvyCodeRu.svg 2>/dev/null

clean:
	rm ./src/*.ttf
