Algoritmo empresa_te_llevo_a_todos_lado
	
	definir litros,horas,minutos,totalLitros,totalhoras Como real
	Escribir "Primero ingrese las horas y luego los minutos"
	escribir "Ingrese la cantidad de horas que uso el auto, ejemplo 8"
	Leer horas
	Escribir "Ingrese los minutos"
	leer minutos
	Escribir "Ingrese los litros de nafta consumidos"
	leer litros
	si(horas <= 2 y minutos == 0)
		Escribir "Valor a pagar de $400 y la nafta va de regalo"
	SiNo
		totalLitros = litros * 40
		totalhoras = (horas/60)+minutos
		
		Escribir "Total a pagar $" totalLitros + totalhoras
		
	FinSi
	
	
	
	
FinAlgoritmo
