Algoritmo Ejercicio2
	Escribir "Dime tu nombre"
	Leer nombre
	Para x <- 1 Hasta Longitud(nombre) Hacer
		a<-Subcadena(nombre, x, x)
		Si x%2<>0 Entonces
			Escribir Sin Saltar Mayusculas(a)
		SiNo
			Escribir Sin Saltar Minusculas(a)
		Fin Si
    FinPara
	Escribir ""
FinAlgoritmo
