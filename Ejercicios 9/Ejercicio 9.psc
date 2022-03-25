Algoritmo Ejercicio9
	Dimension datos[2,2]
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Leer datos[i,j]
		FinPara
	Fin Para
	det<-(datos[1,1]*datos[2,2])-(datos[1,2]*datos[2,1])
	Escribir det
FinAlgoritmo
