TARGET = dvcppp

all: $(TARGET)

$(TARGET): ./src/dvcppp.cpp
	g++ -o $(TARGET) ./src/dvcppp.cpp

clean:
	rm -f $(TARGET)

.PHONY: all clean
