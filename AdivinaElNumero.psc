Algoritmo AdivinaElNumero
    Definir numeroAleatorio, intento, contadorIntentos Como Entero
	
    // Inicializamos el contador, para que el al final le mostremos al usuario cuantos intentos tardo en adivinar el numero
    contadorIntentos <- 0
	
    // Generar un número aleatorio entre 1 y 25
    numeroAleatorio <- Azar(25) // Generamos un numero aleatorio con la funcion especial Azar, donde n es el limite superior permitido. 
	
    // Le explicamos al usuario de que va el programa
    Escribir "Adivina el numero, el mismo enta comprendido entre  1 y 25. Buena suerte"
	
    Repetir
        // Incrementar el contador de intentos
        contadorIntentos <- contadorIntentos + 1
		
        // Intento del usuario de adivinar el numero que creamos al azar
        Escribir "Introduce tu número:"
        Leer intento
		
        // Verificar si el intento es correcto, demasiado bajo o demasiado alto
        Si intento < numeroAleatorio Entonces
            Escribir "Demasiado bajo. ¡Inténtalo de nuevo!"
        Sino
            Si intento > numeroAleatorio Entonces
                Escribir "Demasiado alto. ¡Inténtalo de nuevo!"
            Sino
                Escribir "¡Correcto! El número era: ", numeroAleatorio
            FinSi
        FinSi
    Hasta Que intento = numeroAleatorio
	
    // Mostrar el número total de intentos
    Escribir "¡Lo lograste en ", contadorIntentos, " intentos!"
FinAlgoritmo

