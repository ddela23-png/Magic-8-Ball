# Simple Makefile for building magic8.cpp

CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17
TARGET = magic8
SRC = magic8.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

run: all
	./$(TARGET)

clean:
	rm -f $(TARGET)
