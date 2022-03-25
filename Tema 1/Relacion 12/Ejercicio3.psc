Algoritmo Ejercicio3
	Definir n1, n2 Como Entero
	Escribir " Introduce el primer número"
	Leer n1
	Escribir " Introduce el segundo número"
	Leer n2
	Si EsMultiplo(n1,n2) Entonces
		Escribir " Alguno de ellos es múltiplo"
	FinSi
	
FinAlgoritmo
SubAlgoritmo resultado <- EsMultiplo ( num1,num2 )
    Si (num1%num2)=0 o (um2%num1)=0 Entonces
		resultado=Verdadero
		
	FinSi
    
FinSubAlgoritmo
