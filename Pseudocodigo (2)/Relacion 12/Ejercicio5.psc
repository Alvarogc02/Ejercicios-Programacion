Algoritmo Ejercicio5
	Definir num1,num2,num3 Como Entero
	Escribir " Introduce tres números"
	Leer num1, num2, num3
	Escribir " El mayor de los números es ",Mayor(num1,num2,num3)
	
FinAlgoritmo
SubAlgoritmo resultado <- Mayor ( n1,n2,n3 )
    Si (n1>n2 y n1>n3) Entonces
		resultado=n1
	SiNo
		si (n2>n1 y n2>n3) Entonces
		
			resultado=n2
		SiNo
			resultado=n3
			
		FinSi
		
	FinSi
    
FinSubAlgoritmo
