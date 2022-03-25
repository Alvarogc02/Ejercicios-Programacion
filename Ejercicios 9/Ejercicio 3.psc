Algoritmo Ejercicio3
	Escribir "Dime 5 notas"
	Dimension datos[5]
	Para i<-1 Hasta 5 Hacer
		Leer datos[i]
	Fin Para
	Para i<-1 Hasta 5 Hacer
		total<-datos[i]+total
	Fin Para
	Escribir "La media es " total /5
	Escribir "Los datos mayores que la media son: "
	Si datos[1]>(total/5) Entonces
		Escribir datos[1]
	Fin Si
	Si datos[2]>(total/5) Entonces
		Escribir datos[2]
	Fin Si
	Si datos[3]>(total/5) Entonces
		Escribir datos[3]
	Fin Si
	Si datos[4]>(total/5) Entonces
		Escribir datos[4]
	Fin Si
	Si datos[5]>(total/5) Entonces
		Escribir datos[5]
	Fin Si
FinAlgoritmo
