Algoritmo ejerc13
	
	// Definimos las variables num1, num2, num3, num4 y x como enteros para almacenar los números.
	Definir num1, num2, num3, num4, x Como Entero;
	
	// Mostramos un mensaje pidiendo al usuario ingresar 4 números.
	Escribir "Ingrese 4 números :";
	Leer num1, num2, num3, num4;
	
	// Ordenamos los números utilizando el método de burbuja
	// Comparaciones y intercambios para asegurarnos de que los números estén en orden ascendente.
	
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
	
	// Mostramos los números ordenados en orden ascendente.
	Escribir "Los números en orden ascendente son:", num1, ", ", num2, ", ", num3, ", ", num4;
	
FinAlgoritmo



