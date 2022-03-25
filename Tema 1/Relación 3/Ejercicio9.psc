Algoritmo Ejercicio9
	Definir num Como Entero
	Escribir "Dime tres numeros enteros"
	Leer num, num2, num3
	Si num+num2=num3 Entonces
		Escribir "La suma de los dos primeros numero da como resultado el tercer numero"
	SiNo
		Si num2+num3=num Entonces
			Escribir "La suma del segundo y tercer numero da como resultado el primero"
		SiNo
			Si num1+num3=num2 Entonces
				Escribir "La suma del primer y tercer numero da como resultado el segundo"
			SiNo
				Escribir "La suma de dos numeros no da como resultado el otro"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
