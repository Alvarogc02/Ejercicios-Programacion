Algoritmo Ejercicio8
	Dimension datos[10]
	Dimension datos2[10]
	Escribir "Dime los 10 primeros datos"
	Para i<-1 Hasta 10 Hacer
		Leer datos[i]
	Fin Para

	Escribir "Dime los 10 siguientes datos"
	Para j<-1 Hasta 10 Hacer
		Leer datos2[j]
	Fin Para
	x=datos[1]
	Para i<-1 Hasta 10 Hacer
		Si datos[i]>x Entonces
			x<-datos[i]
		FinSi
	Fin Para
	z=datos2[1]
	Para j<-1 Hasta 10 Hacer
		Si datos2[j]>z Entonces
			z<-datos2[j]
		FinSi
	Fin Para
	Escribir "El mayor numero de los 10 primeros es " x
	Escribir "El mayor numero de los 10 siguientes es " z
FinAlgoritmo
