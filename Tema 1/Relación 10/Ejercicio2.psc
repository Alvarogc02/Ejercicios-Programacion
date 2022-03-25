
Algoritmo Ejercicio2
	Definir x Como Real
		Repetir
			Escribir "Introduce un número para calcular su raíz y 0 para salir de la aplicación "
			Leer x
			Si x > 0 Entonces
				Escribir "La raiz de ",x," es ", RAIZ(x)
			SiNo
				Si x == 0 Entonces
					Escribir "Fin de la ejecución"
				SiNo
					Escribir "No se puede hacer la raíz de un nº negativo"
				Fin Si

			Fin Si
			Escribir""
			
		Mientras Que x != 0
FinAlgoritmo
