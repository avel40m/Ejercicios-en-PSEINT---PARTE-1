Algoritmo ingresar_numeros_mientras_sean_mayor_al_primero
	Definir num,aux como real
	
	Escribir "Ingrese un numero"
	leer num
	aux = num
	num = num +1
	Mientras num > aux Hacer
		Escribir "Ingrese otro numero"
		leer num
	FinMientras
	Escribir "El programa termino por que ingreso un numero menor a ",aux
FinAlgoritmo
