Algoritmo Ciclo_While_2
	Definir dado1, dado2, op, contador Como Entero
	op = 9
	contador=1
	Mientras op <> 0  Hacer
		dado1<-Aleatorio(1,6)
		dado2<-Aleatorio(1,6)
		Escribir "DADO 1 : " (dado1)
		Escribir "DADO 2 : " (dado2)
		Si (dado1==6) y  (dado2==6) Entonces
			Escribir "GANADOOOOR!! Despues de: " contador " intentos"
			op=0
			
		SiNo
			Escribir "OPCIONES:"
			Escribir "Digite 1 para tirar dados de nuevo"
			Escribir "Digite 0 para salir del juego"
			op=0
			contador=contador+1
			leer op
		FinSi
		
	Fin Mientras

FinAlgoritmo
