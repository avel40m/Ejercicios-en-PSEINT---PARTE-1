Algoritmo ingresar_codigo
	definir user,pass Como Real
	Escribir "Ingrese su clave "
	Escribir Sin Saltar "Ingrese su usuario solo numeros positivos"
	leer user
	Escribir Sin Saltar "Ingrese contraseña, solo numeros positivos"
	leer pass
	
	Hacer
		si(user == 1024 y pass == 5678)
			//si ess correcto a la primera terminara el programa
		SiNo
			si(user < 0 o  pass < 0 )
				Escribir "error datos negativos, ingrese datos nuevamente"
				Escribir Sin Saltar "Ingrese su usuario solo numeros positivos"
				leer user
				Escribir Sin Saltar "Ingrese contraseña, solo numeros positivos"
				leer pass
			SiNo
				Escribir "Error de clave, ingrese datos nuevamente"
				Escribir Sin Saltar "Ingrese su usuario solo numeros positivos"
				leer user
				Escribir Sin Saltar "Ingrese contraseña, solo numeros positivos"
				leer pass
			FinSi
		FinSi		
	Mientras Que user <> 1024 y pass <> 4567		
	Escribir "Felicitaciones clave correcta usuario: ",user," y contraseña: ",pass

	
FinAlgoritmo
