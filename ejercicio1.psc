Algoritmo Ejercicio1
	
	// Definimos las variables A, B y C para almacenar los valores.
	Definir A, B, C Como Entero;
	
	// Simulamos la entrada de valores predefinidos para A, B y C.
	A = 10; // Cambia este valor si deseas probar con otros números
	B = 5;  // Cambia este valor si deseas probar con otros números
	C = 8;  // Cambia este valor si deseas probar con otros números
	
	// Comparamos A, B y C para determinar el mayor y el menor.
	Si A > B Y A > C Entonces
		Escribir "El mayor valor es A:", A;
		Si B < C Entonces
			Escribir "El menor valor es B:", B;
		SiNo
			Escribir "El menor valor es C:", C;
		FinSi;
	SiNo
		Si B > C Entonces
			Escribir "El mayor valor es B:", B;
			Si A < C Entonces
				Escribir "El menor valor es A:", A;
			SiNo
				Escribir "El menor valor es C:", C;
			FinSi;
		SiNo
			Escribir "El mayor valor es C:", C;
			Si A < B Entonces
				Escribir "El menor valor es A:", A;
			SiNo
				Escribir "El menor valor es B:", B;
			FinSi;
		FinSi;
	FinSi;
	
FinAlgoritmo


