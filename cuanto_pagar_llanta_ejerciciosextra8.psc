Algoritmo cuanto_pagar_llanta
	Definir llanta,Total Como Entero
	Escribir "Cuantas llantas lleva"
	Leer llanta
	si(llanta<5)
		Escribir  "Usted lleva ",llanta," llantas cada una equivale a $3000"
		total = llanta * 3000
		Escribir "El monto total a pagar es de $",total
	SiNo
		si(llanta>=5 y llanta <= 10)
			Escribir "Usted lleva ",llanta," llantas cada una equivale a $2500"
			total = llanta*2500
			Escribir "El monto total a pagar es de $",total
		SiNo
			Escribir "Usted lleva ",llanta," llantas cada una equivale $2000"
			total = llanta*2000
			Escribir "El monto total a pagar es de $",total
		FinSi
	FinSi

FinAlgoritmo
