Algoritmo Dados_Parde6
	Definir dado1, dado2 Como Entero 
	dado1<-Aleatorio(1,6)
	dado2<-Aleatorio(1,6)
	Escribir "DADO 1 : " (dado1)
	Escribir "DADO 2 : " (dado2)
	Si dado1==6 y dado2==6 Entonces 
		Escribir "GANADOOOOOOR!!! SACASTE DOBLE 6"
	SiNo
		Escribir "VUELVE A TIRAR LOS DADOS" 
	FinSi
	
FinAlgoritmo
