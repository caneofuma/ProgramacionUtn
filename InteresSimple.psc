Algoritmo InteresSimple
    // Definimos las variables a utilizar
    Definir capital, tiempo, interes, tasa Como Real
	
    // Precargarmos la tasa de interes, la misma es de 0.05 teniendo en cuenta el valor de los bonos americanos
    tasa <- 0.05 // Tasa del 5%
	
    // Mostrar la tasa de inter�s al usuario
    Escribir "La tasa de inter�s es del ", tasa * 100, "%"
	
    // Solicitar datos al usuario
    Escribir "Introduce el capital:"
    Leer capital
    Escribir "Introduce el tiempo (en a�os):"
    Leer tiempo
	
    // Calcular el inter�s simple
    interes <- capital * tasa * tiempo
	
    // Mostrar el resultado
    Escribir "El inter�s generado en ",tiempo, " a�os es: ", interes
FinAlgoritmo

