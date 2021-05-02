Algoritmo Random1
	//Programa que lanza dos dados y genera un mensaje
	// de ganador si saco pareja
	Definir n1, n2 Como Entero
	n1<-Aleatorio(1,6)
	n2<-Aleatorio(1,6)
	Escribir "Dado 1 es:", n1;
	Escribir "Dado 2 es:", n2;
	Si n1 == n2 Entonces
		Escribir "Ganador"
	Fin Si
FinAlgoritmo
