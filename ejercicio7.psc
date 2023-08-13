Algoritmo ejerc7
	
	// Definimos las variables a, b y c como enteros.
	Definir a, b, c Como Entero; 
	
	// Mostramos un mensaje pidiendo al usuario ingresar tres números.
	Escribir "Porporcione 3 números ";
	
	// Leemos los tres valores ingresados por el usuario y los almacenamos en las variables a, b y c.
	leer a, b, c;
	
	// Comparamos los números para determinar cuál es el menor, asegurándonos de que sean diferentes entre sí.
	si a <> b y a <> c y b <> c Entonces
		
		// Si a es menor que b...
		si a < b Entonces
			// ...comparamos a con c...
			si a < c Entonces
				Escribir "El número menor es: ", a; // ...y si a es menor que c, entonces a es el menor.
			SiNo
				Escribir "El número menor es: ", c; // ...y si no, entonces c es el menor.
			FinSi
		SiNo
			// ...si a no es menor que b, entonces comparamos b con c...
			si b < c Entonces
				Escribir "El número menor es: ", b; // ...y si b es menor que c, entonces b es el menor.
			SiNo
				Escribir "El número menor es: ", c; // ...y si no, entonces c es el menor.
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo