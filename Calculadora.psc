Algoritmo Calculadora
	Definir numeroUno como real
	Definir numeroDos como real
	Definir resultado como real
	
	Escribir ("Escoja la operacion matemática básica")
	Escribir ("1.Suma")
	Escribir ("2.Resta")
	Escribir ("3.Multiplicación")
	Escribir ("4.División")
	Escribir ("5.Salir")
	
	leer opcionNumero
	
	Segun opcionNumero Hacer
		1:
			Escribir ("Digite el primer número")
			leer numeroUno
			Escribir ("Digite el segundo número")
			leer numeroDos
			resultado= numeroUno+numeroDos
			Escribir "El resultado de la suma es: ", resultado
		2:
			Escribir "------"
		3:
			Escribir "----"
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
FinAlgoritmo