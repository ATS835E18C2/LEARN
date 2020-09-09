tmp: main.o
	g++ -o tmp main.o
	
main.o: main.cpp
	g++ -c main.cpp