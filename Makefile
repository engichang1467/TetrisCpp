LSFML = -lsfml-graphics -lsfml-window -lsfml-system

all: tetris

tetris:
	g++ main.cpp -o tetris $(LSFML)

clean:
	rm -f tetris