import UIKit

/*
-- Preconditions:
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
-- Postconditions:
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
-- Requirements:
Debes de usar la interpolación de variables para realizar la impresión de cada número.
La salida de mensajes dejes tenerla en la consola.
El proyecto deberá estar en la cuenta de GitHub del alumno
-- Review criteria:
¿El playground se encuentra en GitHub?
¿El playground está hecho en Swift?
¿Se genera un rango de 0 a 100?
¿Se utiliza un ciclo for para iterar los elementos del rango?
¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
¿Se usa la interpolación de variables al imprimir las reglas?
¿Se muestran los mensajes en la consola?
*/

for num in 1...100 {
    if num % 5 == 0 {
        print ("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print ("\(num) par!!!")
    }else {
        print ("\(num) impar!!!")
    }
    
    if num >= 30 && num <= 40 {
           print ("\(num) Viva Swift!!!")
    }
    
}
