Algoritmo juegos_aleatorio
	
	Definir x,n Como Entero
	
	n = Aleatorio(1,10)
	Escribir "Descrubir el número"
	Hacer
		Escribir "Ingrese un número desde 1 al 10"
		Leer x
		si(n>x)
			Escribir "El numero ingresado debe ser mayor a ",x
		SiNo
			Escribir "El numero debe ser menor a ",x
		FinSi
	Mientras Que n <> x
	
	Escribir "Felicitaciones... el número era ",x
	
FinAlgoritmo
