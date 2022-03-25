Algoritmo Ejercicio6
	Escribir "Dime la cantidad total de preguntas"
	Leer total
	Escribir "Dime la cantidad de preguntas que contestó correctamente"
	Leer correctas
	porcentaje<-(correctas*100)/total
	Si porcentaje>=90 Entonces
		Escribir "Nivel Máximo"
	SiNo
		Si 90>porcentaje y porcentaje>=75 Entonces
			Escribir "Nivel Medio"
		SiNo
			Si 75>porcentaje y porcentaje>=50 Entonces
				Escribir "Nivel Regular"
			SiNo
				Escribir "Fuera de nivel"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
