Algoritmo ejerc14
	
	// Definimos las variables n1, n2 y r como números reales, y R1 como un entero para almacenar la opción del usuario.
	Definir n1, n2, r Como Real;
	Definir operacion Como Caracter;
	Definir R1 como Entero;
	
	// Mostramos un menú con las opciones para calcular el perímetro de diferentes figuras.
	Escribir "Ingrese una opción:";
	Escribir "1: Perímetro de un cuadrado";
	Escribir "2: Perímetro de un triángulo equilátero";
	Escribir "3: Perímetro de un círculo";
	
	// Leemos la opción seleccionada por el usuario.
	Leer R1;
	
	// Dependiendo de la opción seleccionada, realizamos los cálculos y mostramos el resultado.
	si (R1 == 1) Entonces
		Escribir "Ingrese el lado del cuadrado:";
		leer n1;
		r = n1 * 4; // Calculamos el perímetro del cuadrado.
		Escribir "El resultado del perímetro es: ", r;
	FinSi
	
	si (R1 == 2) Entonces
		Escribir "Ingrese el lado del triángulo equilátero:";
		leer n1;
		r = n1 * 3; // Calculamos el perímetro del triángulo equilátero.
		Escribir "El resultado del perímetro es: ", r;
	FinSi
	
	si (R1 == 3) Entonces
		Escribir "Ingrese el radio del círculo:";
		leer n1;
		r = (2 * PI * n1); // Calculamos el perímetro del círculo.
		Escribir "El resultado del perímetro es: ", r;
FinSi

FinAlgoritmo

