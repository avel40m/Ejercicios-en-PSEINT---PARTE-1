Algoritmo compania_de_seguro
	Definir x,n,ventas Como Entero
	definir sueldo,comision,a,suma,cantv,cobro Como Real
	x=1
	comision = 0
	a=0
	suma = 0
	Escribir "Cantidad de trabajadores"
	leer n
	Mientras x<=n Hacer
		Escribir "El sueldo base del trabajador es"
		Leer sueldo
		escribir "La cantidad de ventas que hizo"
		leer ventas
		para a<-1 Hasta ventas con paso 1 Hacer
			Escribir "Ingrese el ",a," cobro por esa ventas"
			leer cantv
			suma = suma + cantv
		FinPara
		comision = suma * .10
		Escribir "El sueldo mensual es:$", sueldo
		Escribir "la comision de la semana es: $",comision
		Escribir "Es sueldo total es de $",sueldo + comision
		x=x+1
	FinMientras
FinAlgoritmo
