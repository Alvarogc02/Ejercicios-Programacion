Algoritmo Ejercicio4
	Definir cadena Como Caracter
	Escribir " Introduce un texto"
	Leer cadena
	EscribirEspaciado(cadena)
	
FinAlgoritmo
Subproceso EscribirEspaciado(texto)
    
    Para x <- 1 Hasta Longitud(texto) Hacer
        Escribir Sin Saltar Subcadena(texto,x,x), " "
    FinPara
	Escribir ""    
FinSubproceso
