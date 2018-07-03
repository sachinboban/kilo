BIN := kilo
SRC := kilo.c

OPT_CC := -Wall -Wextra -pedantic -std=c99

$(BIN): $(SRC)
	$(CC) $(SRC) -o $(BIN) $(OPT_CC)

clean:
	rm -rf $(BIN)
