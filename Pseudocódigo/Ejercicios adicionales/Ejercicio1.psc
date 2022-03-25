Algoritmo Ejercicio1
	Definir horas, mins, segs Como Entero
	Escribir "Dime el total de segundos"
	Leer segs
	Mientras segs>=60 Hacer
		segs<-segs-60
		mins<-mins+1
	Fin Mientras
	Mientras mins>=60 Hacer
		mins<-mins-60
		horas<-horas+1
	Fin Mientras
	Escribir horas " horas " mins " minutos y " segs " segundos" 
FinAlgoritmo

