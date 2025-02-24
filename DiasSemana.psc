Algoritmo DiasSemana
	//Menu
	Escribir ("Ejercicio Días de la semana")
	Escribir  ("1.Domingo")
	Escribir  ("2.Lunes")
	Escribir  ("3.Martes")
	Escribir  ("4.Miércoles")
	Escribir  ("5.Jueves")
	Escribir  ("6.Viernes")
	Escribir  ("7.Sabado")
	Escribir  ("8.Salir")
	Escribir  ("Seleccione una opción")
	//Variable
	Definir opcionMenu Como Entero
	leer opcionMenu
	//Opción multiple
	Segun opcionMenu Hacer
		1:
			Escribir "Usted selecciono el día Domingo"
		2:
			Escribir "Usted selecciono el día Lunes"
		3:
			Escribir "Usted selecciono el día Martes"
		4:
			Escribir "Usted selecciono el día Miércoles"
		5:
			Escribir "Usted selecciono el día Jueves"
		6:
			Escribir "Usted selecciono el día Viernes"
		7:
			Escribir "Usted selecciono el día Sabado"
		8: 
			Escribir "Saliendo del Sistema"
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
	
	
FinAlgoritmo
