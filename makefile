CC=clang++
SRC=./src/
INC=./include/

make:
	$(CC) $(SRC)*.cpp -I$(INC) -o prog 

debug:
	$(CC) -g $(SRC)*.cpp -I$(INC) -o prog

clean:
	 rm prog
