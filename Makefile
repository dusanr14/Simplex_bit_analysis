all: diet

diet: main.cpp
	g++ -std=c++14 -lsystemc main.cpp -o main 

.PHONY: clean
clean:
	rm main
	rm callgrind.out.*
