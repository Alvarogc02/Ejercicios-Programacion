Algoritmo Ejercicio4
	Escribir "Dime el primer vector"
	Dimension datos[3]
	Para a<-1 Hasta 3 Hacer
		Leer datos[a]
	Fin Para
	Dimension datos2[3]
	Escribir "Dime el segundo vector"
	Para b<-1 Hasta 3 Hacer
		Leer datos2[b]
	Fin Para
	Para i<-1 Hasta 3 Hacer
		x<-datos[1]+datos2[1]
		z<-datos[2]+datos2[2]
		w<-datos[3]+datos2[3]
	Fin Para
	Escribir "La suma de los vectores da (" x ", " z ", " w ")"
FinAlgoritmo
