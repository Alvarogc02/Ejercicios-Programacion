Algoritmo Ejercicio8
	cont<-0
	Repetir
		nums<-nums+1
		Escribir "Dime un numero positivo"
		Leer num
		Si num>=0 Entonces
			cont<-cont+1
		Fin Si
	Hasta Que num<0
	Escribir "Has introducido " cont " numeros"	
FinAlgoritmo
