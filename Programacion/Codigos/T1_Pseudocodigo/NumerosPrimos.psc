Algoritmo NumerosPrimos
	Leer N	;
	contador <- 0;
	num <- 2;
	
	Mientras contador < N Hacer
		esPrimo <- Verdadero;
		divisor <- 2;
		
		Mientras divisor < num Hacer
			Si num mod divisor = 0 Entonces
				esPrimo <- Falso;
				divisor <- num  ;
			Fin Si
			
			divisor <- divisor + 1;
		Fin Mientras
		
		Si esPrimo Entonces
			Escribir num;
			contador <- contador + 1;
		Fin Si
		
		num <- num + 1;
	Fin Mientras
	
Fin Algoritmo

