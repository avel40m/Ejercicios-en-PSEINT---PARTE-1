Algoritmo juegos_aleatorio
	
	Definir x,n Como Entero
	
	n = Aleatorio(1,10)
	Escribir "Descrubir el n�mero"
	Hacer
		Escribir "Ingrese un n�mero desde 1 al 10"
		Leer x
		si(n>x)
			Escribir "El numero ingresado debe ser mayor a ",x
		SiNo
			Escribir "El numero debe ser menor a ",x
		FinSi
	Mientras Que n <> x
	
	Escribir "Felicitaciones... el n�mero era ",x
	
FinAlgoritmo
