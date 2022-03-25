Algoritmo Ejercicio11
	Repetir
		cont<-cont+1
		Escribir "Dime un numero"
		Leer num
		Si num>0 Entonces
			suma<-suma+num
		SiNo
			Si num<0 Entonces
				numnegativos<-numnegativos+1
				sumanegativos<-sumanegativos+num
				media<-sumanegativos/numnegativos
			SiNo
				cont0<-cont0+1
			Fin Si
		Fin Si
	Hasta Que cont=10
	Escribir "La suma de numeros positivos da " suma
	Escribir "La media de numeros negativos da " media
	Escribir "Has introducido " cont0 " ceros"
FinAlgoritmo
