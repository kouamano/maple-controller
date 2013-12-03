CC = gcc
OPT = -Wall

maple-ctrl: maple-ctrl.c clients.c servers.c
	$(CC) $(OPT) maple-ctrl.c -o maple-ctrl
