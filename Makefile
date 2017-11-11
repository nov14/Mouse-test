all:mouse_test

mouse_test:mouse_test.o
	g++ -o mouse_test mouse_test.o
mouse_test.o:mouse_test.cpp
	g++ -c mouse_test.cpp
clean:
	rm -f *.o mouse_test
