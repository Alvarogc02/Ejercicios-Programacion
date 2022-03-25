Algoritmo Ejercicio3
	Escribir "Dime tu nombre"
	Leer nombre
	vocales<-0
	Para i<-1 Hasta Longitud(nombre) Hacer
		letra=Subcadena(nombre, i, i)
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u"
			vocales<-vocales+1
		FinSi
	Fin Para
	Escribir "Tu nombre tiene" vocales " vocales"
FinAlgoritmo   
