Algoritmo Calculadora
    // Declaraci�n de variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    // Solicitaremos al usuario que ingrese dos numeros y la correspondiente operacion a realizar
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese la operaci�n que desea realizar (suma, resta, multiplicacion, division):"
    Leer operacion
	
    // Evaluar la operaci�n seleccionada
    Segun operacion Hacer
        Caso "suma":
            resultado <- num1 + num2
        Caso "resta":
            resultado <- num1 - num2
        Caso "multiplicacion":
            resultado <- num1 * num2
        Caso "division":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "Error: No se puede dividir entre 0."
			FinSi
		De Otro Modo:
			Escribir "Operaci�n no v�lida. Por favor, elija entre suma, resta, multiplicacion o division."
	FinSegun



	// Mostrar el resultado
	Escribir "El resultado de la operaci�n es: ", resultado
FinAlgoritmo


