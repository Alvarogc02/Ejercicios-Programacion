Algoritmo Ejercicio10
	Dimension datos[3,3]
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			Leer datos[i,j]
		FinPara
	Fin Para
	det<-(datos[1,1]*datos[2,2]*datos[3,3])+(datos[2,1]*datos[3,2]*datos[1,3])+(datos[1,2]*datos[2,3]*datos[3,1])-((datos[1,3]*datos[2,2]*datos[3,1])+(datos[1,2]*datos[2,1]*datos[3,3])+(datos[2,3]*datos[3,2]*datos[1,1]))
	Escribir "El determinante es " det
FinAlgoritmo
