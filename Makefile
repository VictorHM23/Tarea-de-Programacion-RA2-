CC = g++
CFLAGS = -std=c++11

all: client server

client: cliente.cpp
    $(CC) $(CFLAGS) -o client cliente.cpp

server: servidor.cpp
    $(CC) $(CFLAGS) -o server servidor.cpp

clean:
    rm -f client server