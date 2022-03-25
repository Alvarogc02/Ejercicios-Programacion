Algoritmo Ejercicio4
	Escribir "Dime tu nombre"
	Leer nombre
	Para i<-1 Hasta Longitud(nombre) Hacer
		letra=Subcadena(nombre, i, i)
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			letra=letra
		FinSi
		Escribir "Tu nombre contiene las vocales " letra
	Fin Para
FinAlgoritmo
