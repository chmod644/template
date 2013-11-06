# Makefile
.PHONY: all clean

all:

clean:
	find -mindepth 2 -type f -regex .*Makefile | sed "s/\/Makefile$$//g" | xargs -I{} make -C {} clean
	rm -f $(TARGET)
