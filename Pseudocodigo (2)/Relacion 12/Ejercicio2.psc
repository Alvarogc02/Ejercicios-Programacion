Algoritmo Ejercici02
	Escribir " Introduce un número"
	Leer numero
	Escribir " La cantidad de divisores de ",numero, " es ", Divisores(numero)
	
FinAlgoritmo

SubAlgoritmo resultado <- Divisores ( num )
    cantidadDivisores <- 0
    Para cont <- 1 Hasta num Hacer
        Si num % cont = 0 Entonces
            cantidadDivisores <- cantidadDivisores + 1
        FinSi
    FinPara
	resultado=cantidadDivisores
    
FinSubAlgoritmo

