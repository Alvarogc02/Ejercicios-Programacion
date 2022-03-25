Algoritmo Ejercicio5
	Escribir "Dime el sueldo"
	Leer sueldo
	Escribir "Dime los años de antigüedad"
	Leer años
	Si (sueldo<500 y años>=10) Entonces
		Escribir "El sueldo a pagar es " sueldo+((20/100)*sueldo) " euros"
	SiNo
		Si (sueldo<500 y años<10) Entonces
			Escribir "El sueldo a pagar es " sueldo+((5/100)*sueldo) " euros"
		SiNo
			Escribir "El sueldo a pagar es " sueldo " euros"
		FinSi
	Fin Si
FinAlgoritmo
