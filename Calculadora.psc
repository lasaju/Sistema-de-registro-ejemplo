Algoritmo Calculadora
	Definir numeroUno como real
	Definir numeroDos como real
	Definir resultado como real
	
	Escribir ("Escoja la operacion matem�tica b�sica")
	Escribir ("1.Suma")
	Escribir ("2.Resta")
	Escribir ("3.Multiplicaci�n")
	Escribir ("4.Divisi�n")
	Escribir ("5.Salir")
	
	leer opcionNumero
	
	Segun opcionNumero Hacer
		1:
			Escribir ("Digite el primer n�mero")
			leer numeroUno
			Escribir ("Digite el segundo n�mero")
			leer numeroDos
			resultado= numeroUno+numeroDos
			Escribir "El resultado de la suma es: ", resultado
		2:
			Escribir "------"
		3:
			Escribir "----"
		De Otro Modo:
			Escribir "Opci�n no valida"
	Fin Segun
	
FinAlgoritmo