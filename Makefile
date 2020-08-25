
LIBS=-lczmq -lzmq


all: server client

.PHONY : clean
clean :
	-rm -rf server client 

server: Robapp_server.c
	    gcc -o server Robapp_server.c $(LIBS)

client: Robapp_client.c
	    gcc -o client Robapp_client.c $(LIBS)
