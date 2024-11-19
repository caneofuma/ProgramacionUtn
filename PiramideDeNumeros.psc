Algoritmo PiramideDeNumeros
    Definir n, i, j Como Entero
	
    // Solicitamos al usuario un numero para crear la correspondiente piramide hasta ese valor, haciendolo progresivamente desde 1 hasta n
    Escribir "Introduce un número para generar la pirámide:"
    Leer n
	
    // Generar la pirámide
    Para i <- 1 Hasta n Hacer
        // Imprimir los espacios antes de los números (alinear la pirámide)
        Para j <- 1 Hasta (n - i) Hacer
            Escribir Sin Saltar " "
        Fin Para
        
        // Imprimir los números en la fila
        Para j <- 1 Hasta i Hacer
            Escribir Sin Saltar j, " "
        Fin Para
        
        // Hacemos un salto de linea para proceder a la siguiente ejecucion
        Escribir ""
    Fin Para
FinAlgoritmo