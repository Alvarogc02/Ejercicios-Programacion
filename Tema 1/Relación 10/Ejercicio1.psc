Algoritmo Ejercicio1
	Definir p Como Entero
	Definir finjuego como logico
	Definir intento Como Entero
	Definir num como entero
	finjuego <- falso
	intento <- 1
	Escribir "intenta adivinar el número entre 1 y 100"
	p <- Azar(100)+1
	Mientras intento<8 y finjuego == falso Hacer
		Escribir "Intento nº", intento
		Leer num
		Si num == p Entonces
			Escribir "Has acertado el número"
			encontrado=verdadero
			finjuego <- Verdadero
		SiNo
			Si p > num  Entonces
				Escribir "El número oculto es mayor"
			SiNo
				Escribir "El número oculto es menor"
			Fin Si
		Fin Si
		intento <- intento +1
	Fin Mientras
	Si no(encontrado) Entonces
		Escribir "Los siento, no has adivinado el número. El número oculto es: ", p
	FinSi
FinAlgoritmo

