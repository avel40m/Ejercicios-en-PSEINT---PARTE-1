Algoritmo frase_palabras_cuatro
	Definir palabra Como Caracter
	Definir num Como Entero
	Escribir "ingrese una palabra"
	leer palabra
	num = Longitud(palabra)
	si(num == 4)
		Escribir concatenar(palabra,"!")
	SiNo
		Escribir Concatenar(palabra,"?")
	FinSi
	
FinAlgoritmo
