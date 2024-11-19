Algoritmo ContadorDeVocales
    // Definir variables
    Definir frase Como Caracter
    Definir contadorVocales, i Como Entero
	
    // Inicializar el contador
    contadorVocales <- 0
	
    // Solicitar la frase al usuario
    Escribir "Introduce una palabra o frase para analizar la cantidad de vocales de la misma:"
    Leer frase
	
    // Recorrer cada carácter de la frase
    Para i <- 1 Hasta Longitud(frase) Hacer
        Segun Subcadena(frase, i, i) Hacer
            Caso "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                contadorVocales <- contadorVocales + 1
        FinSegun
    FinPara
	
    // Mostrar el total de vocales
    Escribir "La cantidad de vocales en la frase es: ", contadorVocales
FinAlgoritmo

