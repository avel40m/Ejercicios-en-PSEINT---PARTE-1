Algoritmo pedir_numero_positivo
	Definir resp Como Caracter
	definir num,cont,result como entero
	cont = 0
	result = 0
	
	Hacer
		
		Hacer
			Escribir "Solamente ingrese numeros positivos"
			leer num
		Mientras Que num <= 0
		
		result = result + num
		
		Escribir "¿Desea ingresar otro numero? si/no"
		Leer  resp
		resp = Minusculas(resp)
	Mientras Que resp <> "no"
	
	Escribir "La suma total de los numeros positivos introduccidos es: ",result
FinAlgoritmo
