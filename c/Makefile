# Makefile
CC     =gcc
CFLAGS =-Wall -ansi -pedantic
TARGET =template
SRC    =template.c

.PHONY: all clean $(TARGET)

all: $(TARGET) Makefile

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $<
	
clean:
	rm -f $(TARGET)
