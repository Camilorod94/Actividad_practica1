Algoritmo ejerc15
	
	// Definimos las variables x, suma, n y media como n�meros reales para llevar a cabo el c�lculo.
	Definir x, suma, n, media Como Real;
	
	// Inicializamos las variables: x es el contador, suma acumula la suma de los n�meros negativos ingresados.
	x = 0;
	suma = 0;
	
	// Ciclo que se ejecutar� mientras el contador x sea menor que 10.
	Mientras x < 10 Hacer
		
		Escribir "Ingrese un n�mero negativo:"; // Pedimos al usuario que ingrese un n�mero negativo.
		Leer n; // Leemos el n�mero ingresado por el usuario.
		
		Si n < 0 Entonces
			suma = suma + n; // Si el n�mero ingresado es negativo, lo acumulamos en la variable suma.
			x = x + 1; // Incrementamos el contador en 1 para llevar la cuenta de los n�meros ingresados.
		FinSi
		
	FinMientras // Fin del ciclo.
	
	// Calculamos la media aritm�tica dividiendo la suma de los n�meros ingresados entre 10.
	media = suma / 10;
	
	// Mostramos la media aritm�tica calculada al usuario.
	Escribir "La media aritm�tica de los n�meros ingresados es: ", media;
	
FinAlgoritmo












