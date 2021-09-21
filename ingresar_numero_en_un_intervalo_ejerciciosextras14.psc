Algoritmo ingresar_numero_en_un_intervalo
	Definir  num,max,min,cont Como Entero
	cont = 0
	Escribir "Ingrese un numero minimo"
	Leer min
	Escribir "Ingrese un numero maximo"
	leer max
	
	num = max - 1
	
	Mientras (min<num y max>num)
		Escribir "Ingrese un numero"
		leer num
		cont = cont +1
	FinMientras
	
	Escribir "Termino el programa, usted ingreso ",cont," numeros"
FinAlgoritmo
