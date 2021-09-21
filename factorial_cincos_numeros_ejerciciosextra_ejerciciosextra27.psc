Algoritmo factorial_cincos_numeros
	Definir aux,i,j,cont,res Como Entero
	aux =1
	j=1
	res=1
	cont = 1
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		cont = i
		res = res * i
		Escribir Sin Saltar "!",cont," = "
		Para j<-1 Hasta i Hacer
			Escribir Sin Saltar  j
			si(j<i)
				Escribir Sin Saltar"*"
				
			FinSi
			
		FinPara
		Escribir Sin Saltar" = ",res
		Escribir ""		
	FinPara
	
FinAlgoritmo
