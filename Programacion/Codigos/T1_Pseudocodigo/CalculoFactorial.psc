Algoritmo CalculoFactorial
	Definir factorial Como Entero;
	Leer num;
	factorial <- 1;
	Si num == 0 Entonces
		Imprimir "El factorial es : ", factorial;
	SiNo
		Para cont <-1 Hasta num Con Paso 1 Hacer
			factorial <- factorial*cont;
		FinPara
		Imprimir "El factorial es : ", factorial;
	FinSi
FinAlgoritmo
