Algoritmo Ejercicio4
	Escribir "Dime las coordenadas x"
	Leer x
	Escribir "Dime las coordenadas y"
	Leer x2
	Si x<>0 y x2<>0 Entonces
		Si x>0 y x2>0 Entonces
			Escribir "El punto se ubica en el primer cuadrante"
		SiNo
			Si x>0 y x2<0 Entonces
				Escribir "El punto se ubica en el cuarto cuadrante"
			SiNo
				Si x<0 y x2>0 Entonces
					Escribir "El punto se ubica en el segundo cuadrante"
				SiNo
					Escribir "El punto se ubica en el tercer cuadrante"
				Fin Si
			Fin Si
		Fin Si
     SiNo
		Escribir "X o Y no pueden ser 0"
	Fin Si
FinAlgoritmo
