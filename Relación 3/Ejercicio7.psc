Algoritmo Ejercicio7
	Definir nota Como Real
	Escribir "Dime la nota del alumno"
	Leer nota 
	Si nota>=0 Entonces
		Si nota<5 Entonces
			Escribir "INSUFICIENTE"
		SiNo
			Si nota>=5 Entonces
				Si nota<6 Entonces
					Escribir "SUFICIENTE"
				SiNo
					Si nota>=6 Entonces
						Si nota<7 Entonces
							Escribir "BIEN"
						SiNo
							Si nota>=7 Entonces
								Si nota<9 Entonces
									Escribir "NOTABLE" 
								SiNo
									Escribir "SOBRESALIENTE"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo