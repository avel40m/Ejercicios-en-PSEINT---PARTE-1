Algoritmo media_numero
	
	definir cont,cont1,cont2,n como entero
	Definir suma1,suma2,media1,media2 Como Real
	suma1=0
	suma2=0
	media1=0
	media2=0
	cont=0
	Hacer
		Escribir "Ingrese numero"
		leer n
		si(n%2==0)
			suma1 = suma1+n
			media1 = media1 + 1
		SiNo
			suma2 = suma2+n
			media2 = media2 +1
		FinSi
		cont = cont + 1
	Mientras Que cont < 10
	
	
	Escribir "El resultado de la media de los numeros pares es de ",suma1/media1
	Escribir "El resultado de la media de los numeros impares es de ",suma2/media2
	
	
FinAlgoritmo
