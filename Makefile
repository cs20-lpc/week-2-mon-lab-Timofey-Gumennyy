CXX = g++
CXXFLAGS = -std=c++20 -Wall -Wextra
TARGET = lab01-part-b
SOURCES = lab01-part-b.cpp Student.cpp
HEADERS = Student.hpp

$(TARGET): $(SOURCES) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: clean
