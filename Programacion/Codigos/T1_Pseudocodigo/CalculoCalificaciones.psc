Algoritmo CalculoCalificaciones
	total <- 0;
	cont <- 0;
	aprobados <- 0;
	reprobados <- 0;
	Leer calificacion;
	Mientras calificacion <> -1 Hacer
		total <- total + calificacion;
		cont <- cont + 1;
		Si calificacion < 50 Entonces
			reprobados <- reprobados + 1;
		SiNo
			aprobados <- aprobados + 1;
		FinSi
		Leer calificacion
	FinMientras
	
	Escribir "Media aritm�tica: ", total/cont;
	Escribir "N�mero aprobados: ", aprobados;
	Escribir "Porcentaje aprobados: ", aprobados/cont*100,"%";
	Escribir "N�mero reprobados: ", reprobados;
	Escribir "Porcentaje reprobados: ", reprobados/cont*100,"%";
	
FinAlgoritmo
