Algoritmo TablaDeMultiplicar
    Definir numero, i Como Entero
	
    // Solicitamos al usuario que ingrese un numero para calcular su tabla de multiplicar correspondiente
    Escribir "Introduce el número para ver su tabla de multiplicar:"
    Leer numero
	
    // Generemos u mostramos la tabla del numero hasta el valor n=20
    Escribir "La tabla de multiplicar de ", numero, " es:"
    Para i <- 1 Hasta 20 Hacer
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
FinAlgoritmo
