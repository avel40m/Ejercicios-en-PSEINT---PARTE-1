Algoritmo pruduccion_tornillos
	definir tornillos Como Entero
	escribir "Ingrese la cantidad de numero de tornillos que hizo"
	leer tornillos
	
	si(tornillos >= 200 y tornillos <= 10000)
		Escribir "Grado 5"
	SiNo
		si(tornillos<200)
			Escribir "Grado 6"
		SiNo
			si(tornillos>10000)
				Escribir "Grado 7"
			SiNo
				Escribir "Grado 8"
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
