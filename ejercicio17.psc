Algoritmo ejerc17
	
	// Definimos las variables sueldo, desc y total como números reales para almacenar el sueldo, el descuento y el sueldo neto.
	Definir sueldo, desc, total Como Real;
	
	// Mostramos un mensaje pidiendo al usuario que ingrese el sueldo.
	Escribir "Ingresa sueldo";
	leer sueldo;
	
	// Calculamos el descuento y el sueldo neto basado en el sueldo ingresado.
	si sueldo <= 1000 Entonces
		desc = sueldo * 0.10; // Si el sueldo es igual o menor a 1000, se aplica un descuento del 10%.
	Sino
		si sueldo > 1000 y sueldo <= 2000 Entonces
			desc = sueldo * 0.5; // Si el sueldo está entre 1000 y 2000, se aplica un descuento del 50%.
			Si sueldo > 2000 Entonces
				desc = sueldo * 0.3; // Si el sueldo es mayor que 2000, se aplica un descuento del 30%.
			FinSi
		FinSi
	FinSi
	
	// Calculamos el sueldo neto restando el descuento del sueldo original.
	total = sueldo - desc;
	
	// Mostramos en pantalla el sueldo original, el descuento aplicado y el sueldo neto.
	Escribir "Sueldo: $", sueldo;
	Escribir "Descuento: $", desc;
	Escribir "El sueldo neto es: $", total;
	
FinAlgoritmo


