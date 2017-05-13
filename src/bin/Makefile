CC=gcc
CFLAGS=-c -O2 -Wall -I../../include -I../../../opt/include/lua
LIBS=-L../../lib -ltolua++ -L../../../opt/libs -llua -ldl -lm
SOURCES=toluabind.c tolua.c
OBJECTS=$(SOURCES:.c=.o)
TARGET=../../bin/tolua++

all: $(SOURCES) $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS) $(LIBS)

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f *.o
	rm -f $(TARGET)
