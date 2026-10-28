Algoritmo Camila_Paez
	//Acumulador de Puntos de un Juego Un jugador acumula puntos por cada ronda ganada. 
	//Ingresar los puntos de cada ronda. Si en una ronda ingresa 0 puntos, 
	//la partida se interrumpe inmediatamente. Si la suma total de puntos alcanza o 
	//supera los 100 puntos en cualquier momento, el ciclo se detiene y muestra 
	//"¡Has ganado la partida!".
	Definir puntos Como Real;
	puntos<-0;
	acumulador<-0;
	Escribir "Ingrese los puntos que gano en la ronda:";
	Leer puntos;
	Mientras puntos<>0 Hacer
		Escribir "Ingrese los puntos que gano en la ronda:";
		Leer puntos;
		acumulador<-acumulador+puntos;
		Si acumulador>=100 Entonces
			Escribir "¡Has ganado la partida!";
		FinSi
	FinMientras
FinAlgoritmo
