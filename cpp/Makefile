# Makefile
CC     =g++
CFLAGS =-Wall -ansi -pedantic
TARGET =template
SRC    =template.cpp

.PHONY: all clean $(TARGET)

all: $(TARGET) Makefile

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $<
	
clean:
	rm -f $(TARGET)
