all: all.out 
all.out : linux-project.o 
	g++ $^ -o $@ -lgtest -lgtest_main -lpthread
trail1.o: linux-project.cpp  
	g++ $< -c	
clean:
	rm -rf *.o *.out
