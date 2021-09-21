Algoritmo programas_de_operaciones
	
	Definir letras Como Caracter
	definir num1,num2,suma,resta,multiplicacion Como Entero
	definir division Como Real
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Escribir "Ingrese una opcion del tablero"
	escribir "S o s para suma"
	escribir "R o r para la resta"
	escribir "M o m para multiplicar"
	Escribir "D o d para division"
	leer letras
	Segun letras
		"S"o"s":
			suma = num1+num2
			Escribir "La suma es igual a ",suma
		"R"o"r":
			resta = num1 - num2
			Escribir "La resta es igual a ",resta

		"M"o"m":
			multiplicacion = num1 * num2
			Escribir "La multiplicacion es igual a ",multiplicacion

		"D" o "d":
			division = num1 / num2
			Escribir "La division es igual a ",division

		De Otro Modo:
			escribir "Ingresaste la opcion incorrecta"
	FinSegun
	
	
FinAlgoritmo
