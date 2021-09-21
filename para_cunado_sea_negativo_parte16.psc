Algoritmo para_cunado_sea_negativo
	
	Definir num,cont,resultado Como Entero
	Definir promedio como real
	num = 0
	cont= -1
	resultado = 0
	mientras(num <> -1)
		resultado = resultado + num
		Escribir "Ingrese un numero"
		leer num
		cont = cont+1
	FinMientras
	promedio = resultado/cont
	
	escribir "El promedio de los numero ingresado es: ",promedio
	
FinAlgoritmo
