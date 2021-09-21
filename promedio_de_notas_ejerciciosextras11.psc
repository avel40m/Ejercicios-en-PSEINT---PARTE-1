Algoritmo promedio_de_notas
	Definir n1,n2,n3,n4,promedio Como Real
	Escribir Sin Saltar "Ingrese la primera nota "
	Leer n1
	Escribir Sin Saltar"Ingrese la segunda nota"
	leer n2
	Escribir Sin Saltar "Ingrese la tercer nota"
	leer n3
	Escribir Sin Saltar"Ingrese la cuarta nota"
	leer n4
	
	si(n1<n2 y n1<n3 y n1<n4 )
		Escribir "La nota eliminada es la ",n1," por que es la menor de las 4 notas"
		n1=0
	SiNo
		si(n2<n1 y n2<n3 y n2<n4)
			Escribir "La nota eliminada es la ",n2," por que es la menor de las 4 notas"
			n2=0
		SiNo
			si(n3<n1 y n3<n2 y n3<n4)
				Escribir "La nota eliminada es la ",n3," por que es la menor de las 4 notas"
				 n3=0
			 sino
				 Escribir "La nota eliminada es la ",n4," por que es la menor de las 4 notas"
				n4 = 0
			FinSi
		FinSi
	FinSi
	
	promedio = (n1+n2+n3+n4)/3
	Escribir "El promedio de las notas es ",promedio
	
FinAlgoritmo
