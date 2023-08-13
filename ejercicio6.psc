Algoritmo ejerc6
	
	// Definimos las variables n y resultado como números reales (decimales).
	Definir n, resultado Como Real;
	
	// Mostramos un mensaje pidiendo al usuario ingresar una velocidad en kilómetros.
	Escribir "Ingresar velocidad en kilómetros: ";
	
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable n.
	leer n;
	
	// Convertimos la velocidad de kilómetros por hora a metros por segundo.
	resultado <- n * 1000 * (1/3600);
	
	// Mostramos el resultado de la conversión en metros por segundo.
	Escribir "La velocidad convertida en metros es: ", resultado, " m/s";
	
FinAlgoritmo
