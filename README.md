# MatrixMultOMP
Parallel implementation of matrix multiplication using open MP

## Compile 
To complie the code run the make file in the terminal:
```bash
make
```

## generateSquareMatrix.c
Generates a square matrix and writes to a csv. Takes 1 command line argument specifying the size of the square matrix
```bash
./generateSquareMatirx [size of matrix]
```
Output will be a csv file called "inputMatrix.csv"

## Homework_5_parallel.c
Performs matrix multiplication in parallel on the matrix stored in "inputMatrix.csv" using open MP
```bash
./Homework_5_parallel
```

## Homework_5_serial.c
Performs matrix multiplication on the matrix stored in "inputMatrix.csv"
```bash
./Homework_5_serial.c
```
