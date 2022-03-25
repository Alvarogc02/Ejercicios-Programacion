Algoritmo Ejercicio6
	Escribir "Dime 7 numeros enteros"
	Dimension datos[7]
	Para i<-1 Hasta 7 Hacer
		Leer datos[i]
	FinPara
	x=datos[1]
	Para i<-1 Hasta 7 Hacer
		Si datos[i]>x Entonces
			x<-datos[i]
		FinSi
	Fin Para
	Escribir x
FinAlgoritmo
