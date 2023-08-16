Algoritmo ListaFibonacci
	Leer N;
	num_1 <- 0;
	num_2 <- 1;
	Si N >= 1 Entonces
		Escribir num_1;
	FinSi
	
	Si N >= 2 Entonces
		Escribir num_2;
	FinSi
	
	Si N > 2 Entonces
		contador <- 3;
		Mientras contador <= N Hacer
			fibo <- num_1 + num_2;
			Escribir fibo
			num_1 <- num_2;
			num_2 <- fibo;
			contador <- contador + 1;

		FinMientras
	FinSi
FinAlgoritmo
