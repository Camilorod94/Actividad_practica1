Algoritmo ejerc9
	
	// Definimos las variables a, b, c, prom y eliminar como números reales (decimales).
	Definir a, b, c, prom, eliminar Como Real;
	
	// Mostramos un mensaje pidiendo al usuario ingresar 3 notas.
	Escribir "Ingrese 3 notas: ";
	
	// Leemos las tres notas ingresadas por el usuario y las almacenamos en las variables a, b y c.
	leer a, b, c;
	
	// Determinamos cuál es la nota más baja (eliminar) entre a, b y c.
	si a < b y a < c Entonces
		eliminar = a;
	Sino
		si b < a y b < c Entonces
			eliminar = b;
		Sino
			eliminar = c;
		FinSi
	FinSi
	
	// Calculamos el promedio de las dos notas más altas (sin contar la nota eliminada).
	prom = (a + b + c - eliminar) / 2;
	
	// Mostramos el promedio y la nota eliminada en pantalla.
	Escribir "Su promedio fue: ", prom, " y la nota eliminada fue:", eliminar;
	
FinAlgoritmo