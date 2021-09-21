Algoritmo definir_sistema_empresas
	Definir opc Como Caracter
	definir comision,CantidadHTrabajada Como Entero
	definir pagoXHora,sueldo Como Real
	
	Escribir "Seleccione el tipo de contrato que tiene el empleador"
	Escribir "a) - comision"
	Escribir "b) - salario fijo + comision"
	Escribir "c) - salario fijo"
	Leer opc
	
	Segun Mayusculas(opc)
		"A":
			Escribir "ingrese el monto total por la venta semanal"
			leer comision	
			comision = comision * .40
			Escribir "El sueldo a pagar equivale a $",comision," correspondiente al 40% de la ventas semanal"
		"B":
			Escribir "¿Cuanto es el pago por hora?"
			leer pagoXHora
			Escribir "Ingrese la cantidad de hora trabajada en la semana"
			Leer CantidadHTrabajada
			Escribir "Ingrese la cantidad de ventas por semana"
			Leer comision			
			
			si(CantidadHTrabajada >= 40)
				Escribir "Solamente se puede tener como maximo 40hs, no le corresponde hora extras"
				CantidadHTrabajada = 40
			FinSi			
			comision = comision * .20
			
			sueldo =(pagoXHora*CantidadHTrabajada) + comision
			Escribir "El sueldo a cobrar es $",sueldo
		"C":
			Escribir "¿Cuanto es el pago por hora?"
			Leer pagoXHora
			Escribir "Cantidad de horas trabajadas por semanas"
			Leer CantidadHTrabajada	
			si(CantidadHTrabajada > 40)
				Escribir "El trabajador hixo más de 40 horas semanales, se le incrementara el 50% a esas horas"
				CantidadHTrabajada = CantidadHTrabajada + (CantidadHTrabajada*.50)
			FinSi			
			sueldo = CantidadHTrabajada * pagoXHora
			
			Escribir "El sueldo a cobrar del empleado es $",sueldo
		De Otro Modo:
			Escribir "Ingreso la opcion incorrecta"
	FinSegun
FinAlgoritmo
