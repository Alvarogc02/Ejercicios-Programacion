Algoritmo Ejercicio10
	Definir jug1, jug2 como Cadena
	Escribir "Decide primer jugador"
	Leer jug1
	Escribir "Decide segundo jugador"
	Leer jug2
	Si jug1="piedra" y jug2= "tijera" Entonces
		Escribir "Gana piedra"
	FinSi
	Si jug1="piedra" y jug2= "papel" Entonces
		Escribir "Gana papel"
	FinSi
	Si jug1="piedra" y jug2= "piedra" Entonces
		Escribir "Empate"
	FinSi
	Si jug1="papel" y jug2= "tijera" Entonces
		Escribir "Gana tijera"
	FinSi
	Si jug1="papel" y jug2= "papel" Entonces
		Escribir "Empate"
	FinSi
	Si jug1="papel" y jug2= "piedra" Entonces
		Escribir "Gana papel"
	FinSi
	Si jug1="tijera" y jug2= "piedra" Entonces
		Escribir "Gana piedra "
	FinSi
	Si jug1="tijera" y jug2= "tijera" Entonces
		Escribir "Gana empate"
	FinSi
	Si jug1="tijera" y jug2= "papel" Entonces
		Escribir "Gana tijera"
	FinSi
FinAlgoritmo
