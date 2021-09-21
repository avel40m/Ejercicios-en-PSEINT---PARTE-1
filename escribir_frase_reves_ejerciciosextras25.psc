Algoritmo escribir_frase_reves
	Definir frase Como Caracter
	Definir i,x,aux Como Entero
	Escribir "ingrese frase"
	leer frase
	x = Longitud(frase)
	Para i<-1 Hasta x Con Paso 1 Hacer
		aux = x-i
		Escribir Sin Saltar " ",Subcadena(frase,aux,aux)
	FinPara
	Escribir ""
	
FinAlgoritmo
