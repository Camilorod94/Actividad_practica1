Algoritmo ejerc14
	
	// Definimos las variables n1, n2 y r como n�meros reales, y R1 como un entero para almacenar la opci�n del usuario.
	Definir n1, n2, r Como Real;
	Definir operacion Como Caracter;
	Definir R1 como Entero;
	
	// Mostramos un men� con las opciones para calcular el per�metro de diferentes figuras.
	Escribir "Ingrese una opci�n:";
	Escribir "1: Per�metro de un cuadrado";
	Escribir "2: Per�metro de un tri�ngulo equil�tero";
	Escribir "3: Per�metro de un c�rculo";
	
	// Leemos la opci�n seleccionada por el usuario.
	Leer R1;
	
	// Dependiendo de la opci�n seleccionada, realizamos los c�lculos y mostramos el resultado.
	si (R1 == 1) Entonces
		Escribir "Ingrese el lado del cuadrado:";
		leer n1;
		r = n1 * 4; // Calculamos el per�metro del cuadrado.
		Escribir "El resultado del per�metro es: ", r;
	FinSi
	
	si (R1 == 2) Entonces
		Escribir "Ingrese el lado del tri�ngulo equil�tero:";
		leer n1;
		r = n1 * 3; // Calculamos el per�metro del tri�ngulo equil�tero.
		Escribir "El resultado del per�metro es: ", r;
	FinSi
	
	si (R1 == 3) Entonces
		Escribir "Ingrese el radio del c�rculo:";
		leer n1;
		r = (2 * PI * n1); // Calculamos el per�metro del c�rculo.
		Escribir "El resultado del per�metro es: ", r;
FinSi

FinAlgoritmo

