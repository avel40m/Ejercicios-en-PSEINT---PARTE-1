Algoritmo alumno_aprueba_reprueba
	definir n1,n2,n3 Como Entero
	definir promedio Como Real
	Escribir "Las notas se discriminan entre 0 y el 100 siendo 0 = 0 y 100 =10"
	Escribir ""
	Escribir "Ingrese la primer nota del alumno"
	leer n1
	Escribir "Ingrese la segunda nota del alumno"
	Leer n2
	Escribir "Ingrese la tercer nota del alumno"
	leer n3
	promedio = (n1+n2+n3)/3
	
	si(promedio>= 70)
		Escribir "El promedio de las tres notas es igual a ",promedio," por lo tanto el alumno aprueba el curso"
	SiNo
		Escribir "El promedio de las tres notas es igual a ",promedio," por lo tanto el alumno reprueba el curso"
	FinSi
	
FinAlgoritmo
