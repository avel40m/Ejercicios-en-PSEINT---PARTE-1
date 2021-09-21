Algoritmo dia_mes_ano
	definir dia como Caracter
	definir d,mes,ano Como Entero
	Escribir "Ingrese un día del año ejemplo 02/07/2021"
	Escribir "Ingrese el día"
	Leer  dia
	d = ConvertirANumero(Subcadena(dia,0,1))
	mes = ConvertirANumero(Subcadena(dia,3,4))
	ano = ConvertirANumero(Subcadena(dia,6,9))
	
	segun mes
		1:
			Escribir "0",d,"/Enero/",ano
		2:
			Escribir "0",d,"/Febrero/",ano
		3:
			Escribir "0",d,"/Marzo/",ano
		4:
			Escribir "0",d,"/Abril/",ano
		5:
			Escribir "0",d,"/Mayo/",ano
		6:
			Escribir "0",d,"/Junio/",ano
		7:
			Escribir "0",d,"/Julio/",ano
		8:
			Escribir "0",d,"/Agosto/",ano
		9:
			Escribir "0",d,"/Septiembre/",ano
		10:
			Escribir d,"/Octubre/",ano
		11:
			Escribir d,"/Noviembre/",ano
		12:
			Escribir d,"/Diciembre/",ano
		de otro modo:
			Escribir "La fecha no es correcto"
	FinSegun
	
	
FinAlgoritmo
