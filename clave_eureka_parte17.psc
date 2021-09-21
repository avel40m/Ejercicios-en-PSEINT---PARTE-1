Algoritmo clave_eureka
	definir clave,palabra Como Caracter
	definir cont Como Entero
	cont = 0
	clave = "eureka"
	palabra = ""
	
	Mientras(cont<3 y clave <> palabra)
		Escribir "Ingrese una palabra"
		leer palabra
		si(clave == palabra)
			Escribir "Felicitaciones as ganado"
		FinSi
		si(cont == 2)
			escribir "Lo siento pasaron sus tres intentos"
		FinSi
		cont = cont + 1		
	FinMientras
FinAlgoritmo
