Algoritmo ejercicio3
	
	
	Definir datos,suma,i,n, media como numerico
	Dimension datos[5]
		
	Escribir "Introduce 5 numeros para calcular su media."
	
	para i <- 1 hasta 5 hacer
		Escribir "Introduce el n�mero ", i
		Leer datos[i] 
		
	FinPara
	suma <- 0
	
	para i <- 1 hasta 5 hacer
		suma <- suma + datos[i]
	FinPara
	
	media <- suma/5
	
	Escribir "La media es: ", media
	Escribir "Los numeros mayores que la media son: " 
	para i <- 1 hasta 5 Hacer
		si datos[i] > media entonces
			Escribir datos[i]
		FinSi
	FinPara
		
FinAlgoritmo
