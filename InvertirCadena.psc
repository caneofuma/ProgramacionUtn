Algoritmo InvertirCadena
    Definir frase, invertida Como Caracter
    Definir car Como Entero
    invertida <- ""
    Escribir Sin Saltar "Introduce una FRASE:"
    Leer frase
	
    // Recorrer la cadena desde el último carácter al primero
    Para car <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        invertida <- concatenar(invertida, Subcadena(frase, car, car))
    Fin Para
	
    // Mostrar la cadena invertida
    Escribir "La cadena invertida es: ", invertida
FinAlgoritmo


