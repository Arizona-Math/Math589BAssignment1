CXXFLAGS = -Wall -ggdb3 -O5
energy.so: energy.cpp
	g++ $(CXXFLAGS) -shared -o energy.so -fPIC energy.cpp

clean: FORCE
	rm energy.so

FORCE:
