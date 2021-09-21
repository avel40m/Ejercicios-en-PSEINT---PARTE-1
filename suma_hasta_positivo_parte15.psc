Algoritmo suma_hasta_positivo
	
	Definir num,num1,res Como Entero
	num = 20
	res = 0

	Mientras (res<=20)
		escribir "Ingrese numero hasta que el resultado acumulativo de la suma sea: ",num
		leer num1
		res = res + num1
	FinMientras
	Escribir "Correcto el resultado de la suma es ",res," por ende es mayor a ",num
FinAlgoritmo
