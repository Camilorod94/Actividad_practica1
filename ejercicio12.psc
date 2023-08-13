Algoritmo ejerc12
	
	// Definimos las variables precio y descuento como números reales (decimales).
	Definir precio, descuento Como Real;
	
	// Mostramos un mensaje pidiendo al usuario ingresar el precio.
	Escribir "Ingresa precio";
	leer precio;
	
	// Determinamos el descuento según el precio ingresado.
	si precio > 100 Entonces
		descuento = precio * 0.10; // Si el precio es mayor que 100, se aplica un descuento del 10%.
	Sino
		si precio > 50 y precio <= 100 Entonces
			descuento = precio * 0.20; // Si el precio es mayor que 50 pero no excede los 100, se aplica un descuento del 20%.
		SiNo
			descuento = 0; // Si el precio es de 50 o menos, no se aplica descuento.
		FinSi
	FinSi
	
	// Mostramos en pantalla el precio original y el descuento aplicado.
	Escribir "Precio: $", precio;
	Escribir "Descuento: $", descuento;
	
FinAlgoritmo

