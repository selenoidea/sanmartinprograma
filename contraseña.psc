Algoritmo contrase�a
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
			escribir "ingrese la contrase�a"
			leer psw
		fin si
	Hasta Que cont=2 o psw="eureka"
	si psw="eureka" entonces escribir "la contrase�a es correcta"
		sino escribir "se han alcanzado los tres intentos"
	FinSi
FinAlgoritmo
