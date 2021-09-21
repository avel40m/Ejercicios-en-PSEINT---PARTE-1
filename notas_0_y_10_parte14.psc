Algoritmo notas_0_y_10
	
	definir notas Como Entero
	Escribir "Ingrese notas"
	leer notas
	Mientras (notas < 0 o notas > 10)
		Escribir "Ingrese nota nuevamente"
		leer notas
		si(notas >= 0 y notas <= 10)
			Escribir "Correcto"
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
