Algoritmo Ejercicio1
	x<-Azar(100)+1
	Escribir "Adivina el n�mero oculto"
	Mientras (x<>num y i<6) Hacer
		Leer num
		i<-i+1
			Si num>x Entonces
				Escribir "Has fallado. Prueba con un n�mero menor"
			SiNo
				Si num<x Entonces
					Escribir "Has fallado. Prueba con un n�mero mayor"
				Sino Escribir "�Felicidades, has acertado!"
				Fin Si
			FinSi
		Fin Mientras
		Leer num
		Si x<>num Entonces
			Escribir "Has perdido, el n�mero oculto era " x
		Fin Si
FinAlgoritmo
