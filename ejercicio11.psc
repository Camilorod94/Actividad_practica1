Algoritmo ejerc11	
	// Definimos las variables n1, n2 y n3 como enteros para almacenar los tres n�meros.
	Definir n1, n2, n3 Como Entero;	
	// Mostramos un mensaje pidiendo al usuario ingresar 3 n�meros.
	Escribir "Ingrese 3 n�meros ";
	
	// Leemos los tres valores ingresados por el usuario y los almacenamos en las variables n1, n2 y n3.
	Leer n1, n2, n3;
	
	// Determinamos el n�mero menor entre n1, n2 y n3.
	si n1 <> n2 y n1 <> n3 y n2 <> n3 Entonces
		si n1 < n2 Entonces
			si n1 < n3 Entonces
				Escribir "El n�mero menor es: ", n1;
			SiNo
				Escribir "El n�mero menor es: ", n3;
			FinSi
		SiNo
			si n2 < n3 Entonces
				Escribir "El n�mero menor es: ", n2;
			SiNo
				Escribir "El n�mero menor es: ", n3;
			FinSi
		FinSi
	FinSi
		
	si n1 <> n2 y n1 <> n3 y n2 <> n3 Entonces// Determinamos el n�mero mayor entre n1, n2 y n3.
		si n1 > n2 Entonces
			si n1 > n3 Entonces
				Escribir "El n�mero mayor es: ", n1;
			SiNo
				Escribir "El n�mero mayor es: ", n3;
			FinSi
		SiNo
			si n2 > n3 Entonces
				Escribir "El n�mero mayor es: ", n2;
			SiNo
				Escribir "El n�mero mayor es: ", n3;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

