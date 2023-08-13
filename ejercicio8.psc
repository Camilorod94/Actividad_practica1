Algoritmo ejerc8
	
	// Definimos las variables a, b y c como enteros.
	definir a, b, c Como Entero;
	
	// Mostramos un mensaje pidiendo al usuario ingresar tres n�meros.
	Escribir "Ingrese 3 n�meros";
	
	// Leemos los tres valores ingresados por el usuario y los almacenamos en las variables a, b y c.
	leer a, b, c;
	
	// Comparamos los n�meros para determinar cu�l es el n�mero intermedio, asegur�ndonos de que sean diferentes entre s�.
	si a <> b y a <> c y b <> c Entonces
		
		// Si a es el n�mero intermedio (entre b y c)...
		si (a > b y a < c) o (a < b y a > c) Entonces
			Escribir "El n�mero intermedio es: ", a;
			
			// Si b es el n�mero intermedio (entre a y c)...
		SiNo
			si (b > a y b < c) o (b < a y b > c) Entonces
				Escribir "El n�mero intermedio es: ", b;
				
				// Si c es el n�mero intermedio (entre a y b)...
			SiNo
				si (c > a y c < b) o (c < a y c > b) Entonces
					Escribir "El n�mero intermedio es: ", c;
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo

