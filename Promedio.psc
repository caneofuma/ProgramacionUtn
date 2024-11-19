Algoritmo PromedioCorteNegativo
    // Declaramos las variables a utilizar
    Definir numero, suma Como Real
    Definir contador Como Entero
    suma <- 0
    contador <- 0
	
    // Solicitamos al usuario que ingrese los valores correspondientes hasta que encontremos que uno es negativo. El mismo no se incluye en el promedio
    Repetir
        Escribir "Ingrese un número (ingrese un número negativo para terminar):"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        Fin Si
    Hasta Que numero < 0
	
    // Una vez reconocido el valor negativo, hacemos el calculo del promedio. 
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma / contador
    Sino
        Escribir "No se ingresaron números válidos para calcular un promedio."
    Fin Si
FinAlgoritmo
