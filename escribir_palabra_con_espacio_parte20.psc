Algoritmo escribir_palabra_con_espacio
	definir palabra,letras Como Caracter
	Definir x,res como entero
	Escribir "Ingrese palabra"
	leer palabra
	res = Longitud(palabra)
	
	Para x <- 0 Hasta res con paso 1 Hacer
		letras = Subcadena(palabra,x,x)
		Escribir Sin Saltar letras," "
	FinPara
	Escribir " "
	
FinAlgoritmo
