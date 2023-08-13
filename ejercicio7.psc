Algoritmo ejerc7
	
	// Definimos las variables a, b y c como enteros.
	Definir a, b, c Como Entero; 
	
	// Mostramos un mensaje pidiendo al usuario ingresar tres n�meros.
	Escribir "Porporcione 3 n�meros ";
	
	// Leemos los tres valores ingresados por el usuario y los almacenamos en las variables a, b y c.
	leer a, b, c;
	
	// Comparamos los n�meros para determinar cu�l es el menor, asegur�ndonos de que sean diferentes entre s�.
	si a <> b y a <> c y b <> c Entonces
		
		// Si a es menor que b...
		si a < b Entonces
			// ...comparamos a con c...
			si a < c Entonces
				Escribir "El n�mero menor es: ", a; // ...y si a es menor que c, entonces a es el menor.
			SiNo
				Escribir "El n�mero menor es: ", c; // ...y si no, entonces c es el menor.
			FinSi
		SiNo
			// ...si a no es menor que b, entonces comparamos b con c...
			si b < c Entonces
				Escribir "El n�mero menor es: ", b; // ...y si b es menor que c, entonces b es el menor.
			SiNo
				Escribir "El n�mero menor es: ", c; // ...y si no, entonces c es el menor.
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo