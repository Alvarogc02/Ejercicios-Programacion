
Algoritmo Ejercicio2
	Definir x Como Real
		Repetir
			Escribir "Introduce un n�mero para calcular su ra�z y 0 para salir de la aplicaci�n "
			Leer x
			Si x > 0 Entonces
				Escribir "La raiz de ",x," es ", RAIZ(x)
			SiNo
				Si x == 0 Entonces
					Escribir "Fin de la ejecuci�n"
				SiNo
					Escribir "No se puede hacer la ra�z de un n� negativo"
				Fin Si

			Fin Si
			Escribir""
			
		Mientras Que x != 0
FinAlgoritmo
