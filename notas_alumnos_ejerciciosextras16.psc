Algoritmo notas_alumnos
	Definir nombre Como Caracter
	definir np,problema,teoria Como Entero
	definir notafinal como real 
	
	nombre = "hola"
	
	Mientras (nombre <> "")
		Escribir "Ingrese el nombre del alumno"
		leer nombre
		si(nombre = "")
			Escribir "Termino el programa"
		SiNo
			Escribir "Ingrese la nota parte practica"
			leer np
			Escribir "Ingrese la notas del problema"
			leer problema
			Escribir "Ingrese la nota teorica "
			leer teoria
			
			si(np>= 0 y np<=10 y problema >= 0 y problema<= 10 y teoria>=0 y teoria<=10)
				notafinal = np*.10 + problema*.50 + teoria*.40
				
				Escribir "La nota final del alumno ",nombre," es de ",notafinal
			SiNo
				Escribir "ERROR... recuerde que la notas deben estar compredidas entre 0 y 10"
			FinSi
		FinSi	

	FinMientras
	

	
FinAlgoritmo
