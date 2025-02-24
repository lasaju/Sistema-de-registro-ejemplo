Algoritmo calculadoBasica
	//Globales
	Definir numeroUno, numeroDos, resultado Como Real
	Definir opcionMenu Como Entero
	//Menu
	Escribir ("Ejercicio Calculadora Básica")
	Escribir  ("1.Suma")
	Escribir  ("2.Resta")
	Escribir  ("3.Multiplicación")
	Escribir  ("4.División")
	Escribir  ("5.Salir")
	Escribir  ("Seleccione una opción")

	leer opcionMenu
	Segun opcionMenu Hacer
		1:
			Escribir("Usted va a realizar la operación de una Suma")
			Escribir("Digite el primer número")
			leer numeroUno
			Escribir("Digite el segundo número")
			leer numeroDos
			//Proceso 
			resultado = numeroUno + numeroDos
			//Salida
			Escribir "El resultado de la suma es: ", resultado
		2:
			Escribir("Usted va a realizar la operación de una Resta")
			Escribir("Digite el primer número")
			leer numeroUno
			Escribir("Digite el segundo número")
			leer numeroDos
			//Proceso 
			resultado = numeroUno - numeroDos
			//Salida
			Escribir "El resultado de la resta es: ", resultado
		3:
			Escribir("Usted va a realizar la operación de una Multiplicación")
			Escribir("Digite el primer número")
			leer numeroUno
			Escribir("Digite el segundo número")
			leer numeroDos
			//Proceso 
			resultado = numeroUno * numeroDos
			//Salida
			Escribir "El resultado de la Multiplicación es: ", resultado
			
		4:
			Escribir("Usted va a realizar la operación de una División")
			Escribir("Digite el primer número")
			leer numeroUno
			Escribir("Digite el segundo número")
			leer numeroDos
			//Proceso 
			resultado = numeroUno / numeroDos
			//Salida
			Escribir "El resultado de la División es: ", resultado
			
		5: 
			Escribir "Saliendo del Sistema... "
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
FinAlgoritmo
