Algoritmo calculadorabasicaconmenu
    Definir op como Entero
    Definir num1, num2, resultado como Real
    
    Repetir
        Escribir "CALCULADORA"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicación"
		Escribir "4. División"
		Escribir "5. Salir"
		leer op
        Si op >= 1 Y op <= 4 Entonces
            Escribir "Ingresa el primer numero:"
            Leer num1
            Escribir "Ingresa el segundo numero:"
            Leer num2
        FinSi
        Segun op Hacer
            1:
                resultado <- num1 + num2
                Escribir "El resultado es: ", resultado
            2:
                resultado <- num1 - num2
                Escribir "El resultado es: ", resultado
            3:
                resultado <- num1 * num2
                Escribir "El resultado es: ", resultado
            4:
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "El resultado es: ", resultado
                Sino
                    Escribir "Error: No se puede dividir entre cero."
                FinSi
            5:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opcion no valida, intenta de nuevo."
        FinSegun
    Hasta Que op = 5
    
FinAlgoritmo