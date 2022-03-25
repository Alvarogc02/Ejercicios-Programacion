Algoritmo Ejercicio2
	Escribir "Dime 5 notas"
	Dimension datos[5]
	Para i<-1 Hasta 5 Hacer
		Leer datos[i]
	Fin Para
	Para i<-1 Hasta 5 Hacer
		total<-datos[i]+total
	Fin Para
	Escribir "La media es " total /5
FinAlgoritmo
