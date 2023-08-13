Algoritmo ejerc15
	
	// Definimos las variables x, suma, n y media como números reales para llevar a cabo el cálculo.
	Definir x, suma, n, media Como Real;
	
	// Inicializamos las variables: x es el contador, suma acumula la suma de los números negativos ingresados.
	x = 0;
	suma = 0;
	
	// Ciclo que se ejecutará mientras el contador x sea menor que 10.
	Mientras x < 10 Hacer
		
		Escribir "Ingrese un número negativo:"; // Pedimos al usuario que ingrese un número negativo.
		Leer n; // Leemos el número ingresado por el usuario.
		
		Si n < 0 Entonces
			suma = suma + n; // Si el número ingresado es negativo, lo acumulamos en la variable suma.
			x = x + 1; // Incrementamos el contador en 1 para llevar la cuenta de los números ingresados.
		FinSi
		
	FinMientras // Fin del ciclo.
	
	// Calculamos la media aritmética dividiendo la suma de los números ingresados entre 10.
	media = suma / 10;
	
	// Mostramos la media aritmética calculada al usuario.
	Escribir "La media aritmética de los números ingresados es: ", media;
	
FinAlgoritmo












