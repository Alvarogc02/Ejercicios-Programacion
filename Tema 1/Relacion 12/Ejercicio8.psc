Algoritmo Ejercicio8
	Definir cad  Como Caracter
	Escribir " Introduce un tu nombre"
	Leer cad
	Escribir " Tus iniciales son: ",Iniciales(cad) 
	
	
FinAlgoritmo

SubAlgoritmo resultado <- Iniciales(texto)
	resultado=Concatenar(resultado,Mayusculas(subcadena(texto,1,1)))
	para x=1 hasta longitud(texto) Hacer
		
		si subcadena(texto,x,x)=" " Entonces
			resultado=Concatenar(resultado,Mayusculas(subcadena(texto,x+1,x+1)))
			
			FinSi
	FinPara
FinSubAlgoritmo
