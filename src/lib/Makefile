CC=gcc
CFLAGS=-c -O2 -Wall -I../../include -I../../../opt/include/lua
SOURCES=tolua_event.c tolua_is.c tolua_map.c tolua_push.c tolua_to.c
OBJECTS=$(SOURCES:.c=.o)
TARGET=../../lib/libtolua++.a

all: $(SOURCES) $(TARGET)

$(TARGET): $(OBJECTS)
	ar rc $(TARGET) $(OBJECTS)
	ranlib $(TARGET)

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f *.o
	rm -f $(TARGET)
