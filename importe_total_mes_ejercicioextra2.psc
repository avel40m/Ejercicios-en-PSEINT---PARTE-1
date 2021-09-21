Algoritmo importe_total_mes
	Definir mes Como Caracter
	Definir a,lleva Como Entero
	Definir monto,prod Como real
	a=0
	monto=0
	
	Escribir "Ingrese el mes que estamos"
	leer mes
	Escribir "Ingrese cuantos pructos lleva"
	Leer lleva	
	
	Para a <- 1 Hasta lleva con paso 1 Hacer
		Escribir "Ingrese el valor del primer producto"
		leer prod
		monto = monto+ prod
	FinPara
	
	Segun mes
		"enero":
			Escribir "El monto a pagar es de $",monto
		"febrero":
			Escribir "El monto a pagar es de $",monto
		"marzo":
			Escribir "El monto a pagar es de $",monto
		"abril":
			Escribir "El monto a pagar es de $",monto
		"mayo":
			Escribir "El monto a pagar es de $",monto
		"junio":
			Escribir "El monto a pagar es de $",monto
		"julio":
			Escribir "El monto a pagar es de $",monto
		"agosto":
			Escribir "El monto a pagar es de $",monto
		"septiembre":
			Escribir "Obtuvo un descuento del 10% por ser el mes de ",mes," total a pagar $",monto-(monto*.10)
		"octubre":
			Escribir "Obtuvo un descuento del 10% por ser el mes de ",mes," total a pagar $",monto-(monto*.10)
		"noviembre":
			Escribir "Obtuvo un descuento del 10% por ser el mes de ",mes," total a pagar $",monto-(monto*.10)
		"diciembre":
			Escribir "El monto a pagar es de $",monto
		de otro modo:
			Escribir "Ingreso un mes invalido por ende no se llevo acabo la operacion"		
	FinSegun
	
	
	
	
	
FinAlgoritmo
