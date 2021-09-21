Algoritmo digito_de_numero
	Definir num Como real
	Definir cont,aux Como Entero
	//solamente ingresar numeros enteros, el trunc es una guia como podría hacer de otro modo, elimina numero no deceados t devuelve como enteros
	cont = 1
	Escribir "Ingrese un numero"
	leer num
	num = trunc(num)
	aux = num
	Mientras (num >= 10)
		num = num /10
		cont = cont + 1
	FinMientras
	Escribir "El numero ",aux," tiene ",cont," digitos"
FinAlgoritmo
