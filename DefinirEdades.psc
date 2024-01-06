//ANALISIS.
//Ddefinicion del problema: determinar el mayor y menor de 3 edades solicitadas al usuario.
//Datos de entrada: edad_1, edad_2, edad_3 como enteros
//Informacion de salida: "mayor:" edad_1 y "menor:" edad_1 como enteros, Esbribir mayor de edad si corresponde
//variables: edad_1, edad_2,edad_3, edad_mayor, edad_menor como enteros

//DISEÑO:
//Dividir el problema en etapas simples
//Entrada de datos:pedir al usuario que ingrese las 3 edades.
//Datos a solicitar: edad_1, edad_2, y edad_3 como entero 
//Comparacion:comparar los numeros para halla el mayor y el menor.
//Salida de datos: Escribir "El mayor es:" edad_mayor y "el menor es:" edad_menor

//refinamiento de las etapas con formulas

//PSEUDOCODIGO



Algoritmo DefinirEdades
    Definir edad_1, edad_2, edad_3, edad_mayor, edad_menor Como Entero
    
    Escribir 'Ingrese primera edad:'
    Leer edad_1
    Escribir 'Ingrese segunda edad:'
    Leer edad_2
    Escribir 'Ingrese tercera edad:'
    Leer edad_3
    
    edad_mayor <- edad_1
    edad_menor <- edad_1
    
    Si edad_2 > edad_mayor Entonces
        edad_mayor <- edad_2
    Sino
        Si edad_2 < edad_menor Entonces
            edad_menor <- edad_2
        FinSi
    FinSi
    
    Si edad_3 > edad_mayor Entonces
        edad_mayor <- edad_3
    Sino
        Si edad_3 < edad_menor Entonces
            edad_menor <- edad_3
        FinSi
    FinSi
    
    Escribir 'El mayor es:', edad_mayor
    Si edad_mayor >= 18 Entonces
        Escribir "Es mayor de edad."
    Sino
        Escribir "Es menor de edad."
    FinSi
    
    Escribir 'El menor es:', edad_menor
    Si edad_menor >= 18 Entonces
        Escribir "Es mayor de edad."
    Sino
        Escribir "Es menor de edad."
    FinSi
	
FinAlgoritmo
