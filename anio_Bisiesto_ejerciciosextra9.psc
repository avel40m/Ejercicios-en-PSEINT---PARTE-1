Algoritmo anio_Bisiesto
	Definir anio Como Entero
	Escribir "Ingrese el a�o "
	leer anio
	si(anio%4==0 y anio%100==0 y anio%400==0)
		Escribir "El a�o es bisiesto"
	SiNo
		si(anio%4==0 y no(anio%100==0) y no(anio%400==0))
			Escribir "El a�o es bisiesto"
		SiNo
			Escribir "El a�o no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
