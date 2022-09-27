Algoritmo contraseña
	definir psw Como Caracter
	definir cont Como Entero
	cont=0
	escribir "ingrese la clave"
	leer psw
	Repetir
		Si psw= "eureka" Entonces
		escribir "acceso concedido"
	SiNo
		escribir "acceso denegado"
			cont=cont+1
			escribir "ingrese la contraseña"
			leer psw
		fin si
	Hasta Que cont=2 o psw="eureka"
	si psw="eureka" entonces escribir "la contraseña es correcta"
		sino escribir "se han alcanzado los tres intentos"
	FinSi
FinAlgoritmo
