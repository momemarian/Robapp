CC=gcc
LIBS=-lczmq -lzmq
BIN=./bin/
SRC=./src/
MAKE_BIN=mkdir -p $(BIN)
RM_BIN=rm -rf $(BIN)

LIST=directories $(BIN)/Robapp_server $(BIN)/Robapp_client

all: $(LIST)

.PHONY : clean directories

$(BIN)/%:  $(SRC)%.c
	    $(CC)  $< -o $@ $(LIBS)

directories: 
	$(MAKE_BIN)

clean : 
	$(RM_BIN) 

