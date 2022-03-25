Algoritmo Ejercicio5
	Escribir "Dime tres numeros"
	Leer num, num2, num3
	Si num>num2 y num>num3 Entonces
		Si num2>num3 Entonces
			Escribir num," ", num2," ", num3
		SiNo
			Si num3>num2 Entonces
					Escribir num," ", num3," ", num2
				Fin Si
			FinSi
		FinSi
		Si num2>num3 y num2>num Entonces
			Si num3>num Entonces
				Escribir num2," " num3, " ", num
			SiNo
				Escribir num2," ", num, " ", num3
			FinSi
		FinSi
			Si num3>num2 y num3>num Entonces
				Si num2>num Entonces
					Escribir num3," ", num2," ",num
				SiNo
					Escribir num3," ", num, " ", num2
				FinSi
			FinSi

	
FinAlgoritmo
