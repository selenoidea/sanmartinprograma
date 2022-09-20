Algoritmo Cuenta
	definir A Como Entero
	definir B como entero
	definir X Como Caracter
	escribir "ingrese el primer valor"
	leer A
	Escribir "ingrese el segundo valor"
	leer B
	escribir "seleccione la operacion a realizar"
	leer X
	definir C Como Real
	Segun X Hacer
		"s":
			C=A+B
			escribir "el resultado es igual a " C
		"r":
			C=A-B
			escribir "el resultado es igual a " C
		"m":
			C=A*B
			escribir "el resultado es igual a " C
		"d":
			C=A/B
			escribir "el resultado es igual a " C
		De Otro Modo:
			escribir "La operacion entre los valores ingresador no esta disponible, por favor use las variables (s) para suma, (r) para resta, (m) para multiplicacion y (d) para division."
	Fin Segun
FinAlgoritmo
