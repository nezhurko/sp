CC := g++
CFLAGS := -Wall -std=c++11
LDFLAGS := -lm

SRC := calculator.cpp main.cpp
OBJ := $(SRC:.cpp=.o)
EXECUTABLE := mycalculator

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

%.o: %.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(EXECUTABLE) $(OBJ)