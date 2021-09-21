Algoritmo definir_tres_variables
	definir a,b,c Como Entero
	Definir var Como logico
	Escribir "Ingrese 3 notas"
	leer a
	Leer b
	leer c
	
	si(a>1 y a<10)
		si(b>1 y b<10)
			si(c>1 y c<10)
				var = Verdadero
			FinSi
		FinSi
	SiNo
		var = Falso
	FinSi
	Escribir "Las tres notas son ",var
FinAlgoritmo
