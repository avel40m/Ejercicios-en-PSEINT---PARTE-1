Algoritmo cuadrado_asterisco
	Definir num, contador,a,b Como Entero
	
	Escribir "Ingrese la un numero"
	Leer num
	
	Para a<-1 Hasta num Con Paso 1 Hacer
		Para b<-1 Hasta num Con Paso 1 Hacer
			Si a == 1 O a == num O b == 1 O b == num Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		Fin Para
		
		Escribir ""
	Fin Para
	
FinAlgoritmo
