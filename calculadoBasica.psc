Algoritmo calculadoBasica
	//Globales
	Definir numeroUno, numeroDos, resultado Como Real
	Definir opcionMenu Como Entero
	//Menu
	Escribir ("Ejercicio Calculadora B�sica")
	Escribir  ("1.Suma")
	Escribir  ("2.Resta")
	Escribir  ("3.Multiplicaci�n")
	Escribir  ("4.Divisi�n")
	Escribir  ("5.Salir")
	Escribir  ("Seleccione una opci�n")

	leer opcionMenu
	Segun opcionMenu Hacer
		1:
			Escribir("Usted va a realizar la operaci�n de una Suma")
			Escribir("Digite el primer n�mero")
			leer numeroUno
			Escribir("Digite el segundo n�mero")
			leer numeroDos
			//Proceso 
			resultado = numeroUno + numeroDos
			//Salida
			Escribir "El resultado de la suma es: ", resultado
		2:
			Escribir("Usted va a realizar la operaci�n de una Resta")
			Escribir("Digite el primer n�mero")
			leer numeroUno
			Escribir("Digite el segundo n�mero")
			leer numeroDos
			//Proceso 
			resultado = numeroUno - numeroDos
			//Salida
			Escribir "El resultado de la resta es: ", resultado
		3:
			Escribir("Usted va a realizar la operaci�n de una Multiplicaci�n")
			Escribir("Digite el primer n�mero")
			leer numeroUno
			Escribir("Digite el segundo n�mero")
			leer numeroDos
			//Proceso 
			resultado = numeroUno * numeroDos
			//Salida
			Escribir "El resultado de la Multiplicaci�n es: ", resultado
			
		4:
			Escribir("Usted va a realizar la operaci�n de una Divisi�n")
			Escribir("Digite el primer n�mero")
			leer numeroUno
			Escribir("Digite el segundo n�mero")
			leer numeroDos
			//Proceso 
			resultado = numeroUno / numeroDos
			//Salida
			Escribir "El resultado de la Divisi�n es: ", resultado
			
		5: 
			Escribir "Saliendo del Sistema... "
		De Otro Modo:
			Escribir "Opci�n no valida"
	Fin Segun
	
FinAlgoritmo
