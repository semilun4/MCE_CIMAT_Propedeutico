Algoritmo MayorNum
	Leer a;
	Leer b;
	Leer c;
	Si a > b y a > c Entonces
		num_mayor <- a;
	SiNo
		Si b > a y b > c Entonces
			num_mayor <- b;
		SiNo
			num_mayor <- c;
		FinSi
	FinSi
	Escribir "El n�mero mayor es: ", num_mayor;
FinAlgoritmo
