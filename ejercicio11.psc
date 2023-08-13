Algoritmo ejerc11	
	// Definimos las variables n1, n2 y n3 como enteros para almacenar los tres números.
	Definir n1, n2, n3 Como Entero;	
	// Mostramos un mensaje pidiendo al usuario ingresar 3 números.
	Escribir "Ingrese 3 números ";
	
	// Leemos los tres valores ingresados por el usuario y los almacenamos en las variables n1, n2 y n3.
	Leer n1, n2, n3;
	
	// Determinamos el número menor entre n1, n2 y n3.
	si n1 <> n2 y n1 <> n3 y n2 <> n3 Entonces
		si n1 < n2 Entonces
			si n1 < n3 Entonces
				Escribir "El número menor es: ", n1;
			SiNo
				Escribir "El número menor es: ", n3;
			FinSi
		SiNo
			si n2 < n3 Entonces
				Escribir "El número menor es: ", n2;
			SiNo
				Escribir "El número menor es: ", n3;
			FinSi
		FinSi
	FinSi
		
	si n1 <> n2 y n1 <> n3 y n2 <> n3 Entonces// Determinamos el número mayor entre n1, n2 y n3.
		si n1 > n2 Entonces
			si n1 > n3 Entonces
				Escribir "El número mayor es: ", n1;
			SiNo
				Escribir "El número mayor es: ", n3;
			FinSi
		SiNo
			si n2 > n3 Entonces
				Escribir "El número mayor es: ", n2;
			SiNo
				Escribir "El número mayor es: ", n3;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

