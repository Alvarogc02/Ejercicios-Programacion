Algoritmo Ejercicio3
	
	Definir nom como caracter
	Definir contador_vocales como numerico
	Escribir "Dime tu nombre"
	Leer nom
	nom<-minusculas(nom) // paso el nombre a minúsculas para que no me de problemas si hay alguna vocal en mayúsculas
	contador_vocales <- 0
	
	para i <- 1 hasta (Longitud(nom)) hacer
			
		si(subcadena(nom,i,i)=="a" o subcadena(nom,i,i)=="e" o subcadena(nom,i,i)=="i" o subcadena(nom,i,i)=="o" o subcadena(nom,i,i)=="u") entonces
			
				contador_vocales <- contador_vocales + 1
			FinSi
	FinPara
	
	
	Escribir "Tu nombre tiene ", contador_vocales, " vocales"
	
FinAlgoritmo
