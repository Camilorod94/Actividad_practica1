Algoritmo ejerc10
	
	// Definimos las variables l1, l2 y l3 como enteros para almacenar las longitudes de los lados del tri�ngulo.
	Definir l1, l2, l3 Como Entero;
	
	// Mostramos un mensaje pidiendo al usuario ingresar las longitudes de los tres lados.
	Escribir "Ingrese 3 lados";
	
	// Leemos las longitudes de los tres lados ingresadas por el usuario y las almacenamos en las variables l1, l2 y l3.
	Leer l1, l2, l3;
	
	// Comprobamos las longitudes de los lados para determinar el tipo de tri�ngulo.
	si (l1 = l2 y l2 = l3) y (l1 = l3 y l3 = l2) y (l2 = l3 y l3 = l1) Entonces
		Escribir "El tri�ngulo es equil�tero"; // Todos los lados son iguales, por lo que es un tri�ngulo equil�tero.
	Sino
		si (l1 <> l2 y l2 <> l3) y (l1 <> l3 y l3 <> l2) y (l2 <> l3 y l3 <> l1) Entonces
			Escribir "Su tri�ngulo es escaleno "; // Todos los lados son diferentes, por lo que es un tri�ngulo escaleno.
		Sino
			Escribir "Su tri�ngulo es is�sceles"; // Tiene al menos dos lados iguales, por lo que es un tri�ngulo is�sceles.
		FinSi
	FinSi
	
FinAlgoritmo

