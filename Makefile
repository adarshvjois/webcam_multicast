CC = gcc
CFLAGS = -g -Wall `pkg-config --cflags opencv`
LIBS = `pkg-config --libs opencv`
server:
	$(CC) $(CFLAGS) svr.c -o svr $(LIBS)
#	$(CC) $(CFLAGS) stream_client.c -o client1 $(LIBS)
