Algoritmo ejerc16
	
	// Definimos las variables monto y desc como números reales para almacenar el monto ingresado y el descuento a aplicar.
	Definir monto, desc Como Real;
	
	// Mostramos un mensaje pidiendo al usuario que ingrese el monto.
	Escribir "Ingresa monto";
	leer monto;
	
	// Calculamos el descuento basado en el monto ingresado.
	si monto >= 300 Entonces
		desc = monto * 0.25; // Si el monto es mayor o igual a 300, se aplica un descuento del 25%.
	Sino
		si 150 < monto y monto < 300 Entonces
			desc = monto * 0.20; // Si el monto está entre 150 y 300, se aplica un descuento del 20%.
			Si monto = 150 Entonces
				desc = monto * 0; // Si el monto es exactamente 150, no se aplica descuento.
			FinSi
		FinSi
	FinSi
	
	// Mostramos en pantalla el monto original y el descuento aplicado.
	Escribir "Monto: $", monto;
	Escribir "Descuento: $", desc;
	
FinAlgoritmo
