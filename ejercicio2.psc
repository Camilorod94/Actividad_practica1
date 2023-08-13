Algoritmo Ejerc2
	
	// Desarrolle un algoritmo que realice la sumatoria de los números enteros comprendidos
	//entre el 1 y el 10. Luego debe realizar la impresión en pantalla de la suma de los números.

    Definir i,suma Como Entero; //Se definen las variables i (contador) y suma para almacenar la suma total
		
    suma =0;//' Se inicializa la variable suma desde cero
	
    para i =1 hasta 10 con paso 1 Hacer//' Ciclo que va desde 1 hasta 10 con incrementos de 1

        suma = suma + i; //se suma el valor de i a la variable suma en cada iteración
		
    FinPara// fin del ciclo
	
    Escribir "El resultado de la suma de los número entre el 1 y el 10 es " , suma;
FinAlgoritmo
