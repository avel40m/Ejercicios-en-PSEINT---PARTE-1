Algoritmo docente_programacion
	definir alumnos,notas,x,cont,contin Como Entero
	definir promedio,n1,n2,n3,porcentaje,suma,MayorExp,NotaParcial como real
	cont = 0
	contin = 0
	MayorExp = 0
	NotaParcial = 0
	escribir "Ingrese la cantidad de alumnos"
	leer alumnos
	para x <- 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota del ",x," estudiante correspondiente al trabajo integrador"
		leer n1
		Escribir "Ingrese la nota del ",x," estudiante correspondiente a su exposicion"
		leer n2
		Escribir "Ingrese la nota del ",x," estudiante correspondiente al parcial"
		leer n3
		suma = n1+n2+n3
		promedio = suma/3
		
		si(promedio < 6.5)
			cont = cont +1
			promedio = promedio / cont
		FinSi
		
		si(n1 > 7.5)
			contin = contin + 1
		FinSi
		
		si(MayorExp<n2)
			MayorExp=n2
		FinSi
		
		si(n3 >4.0 y n3 < 7.5)
			NotaParcial = NotaParcial + 1
		FinSi
		
	FinPara
	porcentaje=redon((contin*100)/alumnos)	
	
	escribir "El promedio de los alumnos por debajo del 6.5 es  ",promedio," notas"
	Escribir  "Porcentajes de alumnos que obtuvieron su nota en el trabajo intregador mayor a 7.5,  ",porcentaje,"% de alumnos"
	Escribir "La mayor nota obtuvida en la exposicion es ",MayorExp
	Escribir "Cantidad de alumnos que obtuvieron en su parcial entre 4.0 y 7.5 es de ",NotaParcial," alumnos"
FinAlgoritmo
