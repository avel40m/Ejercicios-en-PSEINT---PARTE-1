Algoritmo kilos_manzana
	Definir kilos,total,precio Como Real
	Escribir "Ingrese cuanto sale el kilo de manzana "
	leer precio
	Escribir "Ingrese cuanto kilos de manzana llevan"
	leer kilos
	si(kilos>0 y kilos<=2)
		total=kilos*precio
		Escribir "Usted lleva ",kilos," Kg. de manzanas, total a pagar $",total
	SiNo
		si(kilos>2 y kilos<=5)
			total=kilos*precio
			total= total-(total*.10)
			Escribir "Usted lleva ",kilos," Kg. de manzanas, tiene un descuento del 10%, total a pagar $",total
		SiNo
			si(kilos>5 y kilos<=10)
				total=kilos*precio
				total=total-(total*.15)
				Escribir "Usted lleva ",kilos," Kg. de manzanas, tiene un descuento del 15%, total a pagar $",total
			SiNo
				total=kilos*precio
				total=total-(total*.20)
				Escribir "Usted lleva ",kilos," Kg. de manzanas, tiene un descuento del 20%, total a pagar $",total
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
