Algoritmo Ejercicio3
	Definir tirada1, tirada2 como Cadena
	Escribir "¿Cuanto has sacado en la primera tirada?"
	Leer tirada1
	Segun tirada1 Hacer
		"uno":
			total<-total+1
		"dos":
			total<-total+2
		"tres":
			total<-total+3
		"cuatro":
			total<-total+4
		"cinco":
			total<-total+5
		"seis":
			total<-total+6	
		De Otro Modo:
			Escribir "Diga un numero entre uno y seis"
	Fin Segun
	Escribir "¿Cuanto has sacado en la segunda tirada?"
	Leer tirada2
	Segun tirada2 Hacer
		"uno":
			total<-total+1
		"dos":
			total<-total+2
		"tres":
			total<-total+3
		"cuatro":
			total<-total+4
		"cinco":
			total<-total+5
		"seis":
			total<-total+6	
		De Otro Modo:
			Escribir "Diga un numero entre uno y seis"
	Fin Segun
	Escribir total
FinAlgoritmo