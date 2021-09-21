Algoritmo si_palabra_A
	definir palabra como cadena
	Escribir "Ingrese una palabra cuya letra primera debe ser a"
	Leer palabra
	palabra = Subcadena(palabra,0,0)
	
	si(palabra == "a")
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
FinAlgoritmo
