Algoritmo ejerc13
	
	// Definimos las variables num1, num2, num3, num4 y x como enteros para almacenar los n�meros.
	Definir num1, num2, num3, num4, x Como Entero;
	
	// Mostramos un mensaje pidiendo al usuario ingresar 4 n�meros.
	Escribir "Ingrese 4 n�meros :";
	Leer num1, num2, num3, num4;
	
	// Ordenamos los n�meros utilizando el m�todo de burbuja
	// Comparaciones y intercambios para asegurarnos de que los n�meros est�n en orden ascendente.
	
	Si num1 > num2 Entonces
		x = num1;
		num1 = num2;
		num2 = x;
	FinSi
	
	Si num2 > num3 Entonces
		x = num2;
		num2 = num3;
		num3 = x;
	FinSi
	
	Si num3 > num4 Entonces
		x = num3;
		num3 = num4;
		num4 = x;
	FinSi
	
	Si num1 > num2 Entonces
		x = num1;
		num1 = num2;
		num2 = x;
	FinSi
	
	Si num2 > num3 Entonces
		x = num2;
		num2 = num3;
		num3 = x;
	FinSi
	
	Si num1 > num2 Entonces
		x = num1;
		num1 = num2;
		num2 = x;
	FinSi
	
	// Mostramos los n�meros ordenados en orden ascendente.
	Escribir "Los n�meros en orden ascendente son:", num1, ", ", num2, ", ", num3, ", ", num4;
	
FinAlgoritmo



