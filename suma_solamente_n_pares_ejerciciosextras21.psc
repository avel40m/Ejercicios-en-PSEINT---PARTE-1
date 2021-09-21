Algoritmo suma_solamente_n_pares
	
	Definir n,res Como Entero
	res = 0
	Hacer
		Escribir "ingrese numeros del 1 hasta el 10"
		leer n
		si(n%2==0)
			res = res + n
		FinSi
		
	Mientras Que n<10
	
	Escribir "El total de la suma de números pares es: ",res	
	
FinAlgoritmo
