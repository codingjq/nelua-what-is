

all:
	gcc fibonacci.c -o fibonacci_c
	nelua fibonacci.nelua -b -o fibonacci_nelua

fib_c:	
	gcc fibonacci.c -o fibonacci_c

fib_nelua:
	nelua fibonacci.nelua -cc gcc -o fibonacci_nelua

clean:
	rm fibonacci_c
	rm fibonacci_nelua
