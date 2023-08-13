Algoritmo ejerc10
	
	// Definimos las variables l1, l2 y l3 como enteros para almacenar las longitudes de los lados del triángulo.
	Definir l1, l2, l3 Como Entero;
	
	// Mostramos un mensaje pidiendo al usuario ingresar las longitudes de los tres lados.
	Escribir "Ingrese 3 lados";
	
	// Leemos las longitudes de los tres lados ingresadas por el usuario y las almacenamos en las variables l1, l2 y l3.
	Leer l1, l2, l3;
	
	// Comprobamos las longitudes de los lados para determinar el tipo de triángulo.
	si (l1 = l2 y l2 = l3) y (l1 = l3 y l3 = l2) y (l2 = l3 y l3 = l1) Entonces
		Escribir "El triángulo es equilátero"; // Todos los lados son iguales, por lo que es un triángulo equilátero.
	Sino
		si (l1 <> l2 y l2 <> l3) y (l1 <> l3 y l3 <> l2) y (l2 <> l3 y l3 <> l1) Entonces
			Escribir "Su triángulo es escaleno "; // Todos los lados son diferentes, por lo que es un triángulo escaleno.
		Sino
			Escribir "Su triángulo es isósceles"; // Tiene al menos dos lados iguales, por lo que es un triángulo isósceles.
		FinSi
	FinSi
	
FinAlgoritmo

