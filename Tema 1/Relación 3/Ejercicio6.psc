Algoritmo Ejercicio6
	Escribir "Dime un numero entre 0 y 9999"
	Leer num
	Si num>=0 Entonces
		Si num<=9 Entonces
			Escribir "El numero tiene una cifra"
		SiNo
			Si num>=10 Entonces
				Si num<=99 Entonces
					Escribir "El numero tiene dos cifras"
				SiNo
					Si num>=100 Entonces
						Si num<=999 Entonces
							Escribir "El numero tiene tres cifras"
						SiNo
						     Escribir "El numero tiene cuatro cifras"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
