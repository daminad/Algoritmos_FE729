
SubProceso MostrarResultado(x)
	Escribir "el resultado es: ", x
	
FinSubProceso

Funcion resultadoSuma <- Suma (a,b)
	Definir resultadoSuma Como Entero
	resultadoSuma <- a+b 
FinFuncion

Algoritmo ejemploFunciones
	Definir num1, num2 Como Entero
	escribir "ingrese num1: "
	leer num1
	escribir "ingrese num2: "
	leer num2
	resultado <- Suma(num1, num2)
	MostrarResultado(Resultado)
FinAlgoritmo
