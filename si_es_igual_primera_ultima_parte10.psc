Algoritmo si_es_igual_primera_ultima
	Definir letras,primera,ultima Como Caracter
	Escribir "Ingrese frase o palabra"
	leer letras
	primera = Subcadena(letras,0,0)
	ultima = Subcadena(letras,Longitud(letras)-1,Longitud(letras)-1)
	si(primera == ultima)
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
