Algoritmo multiplo_dos_y_tre
	definir i,n,cdos,cant Como Entero
	cant = 0
	para i<-1 Hasta 100 con paso 1 Hacer
		si(i%2==0 o i%3==0)
			cant = cant + 1
			Finsi
	FinPara
	
	Escribir "Cantidad de multiplo que tiene el número 2 o el número 3 entre 1 al 100 son: ",cant
FinAlgoritmo

