Algoritmo ingresar_numero_y_terminar_en_cero
	definir num,max,min,res,cont,aux Como Entero
	Definir promedio Como Real
	cont = 0
	res=0
	
	Escribir "Ingrese un numero"
	leer num
	max = num
	min = num
	
	Hacer
		si(num > max)
			max = num
		SiNo
			si(num < min)
				min = num
			FinSi
		FinSi		
		res = res+num
		cont = cont+1	
		Escribir "Ingrese un numero"
		leer num
	Mientras Que (num <> 0)

	promedio = res/cont	
	Escribir "El numero maximo que ingreso es: ",max,", el numero menor que ingreso es ",min," y su promedio es",promedio  
	
FinAlgoritmo