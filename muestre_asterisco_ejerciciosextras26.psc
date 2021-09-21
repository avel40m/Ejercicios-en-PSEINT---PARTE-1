Algoritmo muestre_asterisco
	
	definir n,i,aux Como Entero
	Escribir "Ingresar un número"
	leer n
	para i<-0 Hasta n Con Paso 1 Hacer
		aux = i		
		Mientras n>aux
			Escribir Sin Saltar "*"
			aux = aux + 1
		FinMientras
		Escribir ""
	FinPara
FinAlgoritmo
