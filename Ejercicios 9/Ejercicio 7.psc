Algoritmo Ejercicio7
	Dimension datos[10]
	datos[1]<-1
	datos[2]<-2
	datos[3]<-2
	datos[4]<-1
	datos[5]<-2
	datos[6]<-1
	datos[7]<-3
	datos[8]<-2
	datos[9]<-1
	datos[10]<-3
	Escribir "¿Qué dato desea buscar?"
	Leer num
	cont<-0
	Para i<-1 Hasta 10 Hacer
		Si datos[i]=num Entonces
			cont<-cont+1
		Fin Si
	FinPara
	Si cont>0 Entonces
		Escribir "Ese dato se ha encontrado " cont " veces"
	SiNo
		Escribir "Ese dato no se ha encontrado ninguna vez"
	Fin Si
FinAlgoritmo
