Algoritmo Ejercicio6
Definir nom Como Caracter
	Definir i como entero
	
	Escribir "Escribe tu nombre completo"
	leer nom
	nom<-minusculas(nom)
	
	Escribir "Tu nombre con mayúsculas y minúsculas correcto es :"
	Escribir sin saltar mayusculas(subcadena(nom,1,1))
	
	
	para i <- 1 Hasta longitud(nom) hacer
		si subcadena(nom,i,i) == " " & Subcadena(nom,i+1,i+1) <> " "   Entonces
			
			Escribir sin saltar mayusculas(subcadena(nom,i+1,i+1))
		SiNo

			Escribir sin saltar subcadena(nom,i+1,i+1)
			
		FinSi
		
		
	FinPara
	
	
	
	Escribir ""
	
FinAlgoritmo
