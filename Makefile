run: Homework_5_serial.out Homework_5_parallel.out generateSquareMatrix.out

Homework_5_parallel.out: Homework_5_parallel.c timing.c 
	gcc -g Homework_5_parallel.c timing.c -o Homework_5_parallel.out -fopenmp

Homework_5_serial.out: Homework_5_serial.c timing.c
	gcc -g Homework_5_serial.c timing.c -o Homework_5_serial.out

generateSquareMatrix.out: generateSquareMatrix.c
	gcc generateSquareMatrix.c -o generateSquareMatrix.out

clean:
	rm *.out