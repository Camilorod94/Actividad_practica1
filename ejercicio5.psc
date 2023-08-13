Algoritmo ejerc5

	Definir n,x,a,b Como Entero; // // Definimos las variables n, x, a y b como enteros.
	
	Escribir "Ingrese dos números: "; // Mostramos un mensaje pidiendo al usuario que ingrese dos números.

	para x = 1 hasta 2 con paso 1 hacer // Se crea funcion "Para" que recibe 2 números. 

		leer n;     // Leemos el valor ingresado por el usuario y lo almacenamos en la variable n.
		
		si x ==1 Entonces     // Si es la primera vez (x==1), asignamos el valor de n a la variable a.
			

			a=n;
		
		FinSi

		si x==2 Entonces     // Si es la segunda vez (x==2), comparamos n con a y actualizamos las variables a y b.
		
			si a>n Entonces
				b=a;

				a=n;
			
			SiNo

				b=n;

			FinSi
						
		FinSi
	
	FinPara
	
	// Mostramos los valores finales de a y b.
	
	Escribir a;

	Escribir b;
	
FinAlgoritmo
