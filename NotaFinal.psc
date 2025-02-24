Algoritmo NotaFinal
	//Definir las variables
	Definir nota1,nota2,nota3,miPromedio como Real
	//Entradas por teclado del usuario
	Escribir ("Digite la Nota1")
	leer nota1
	Escribir ("Digite la Nota2")
	leer nota2
	Escribir ("Digite la Nota3")
	leer nota3
	//Proceso
	miPromedio = (nota1+nota2+nota3)/3
	//Validar condicional
	Si miPromedio >= 70 Entonces
		Escribir "Condición de Aprobado"
	SiNo
		Escribir "Condición de Reprobado"
	Fin Si
	

FinAlgoritmo
