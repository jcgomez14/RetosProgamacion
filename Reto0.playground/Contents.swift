import UIKit


/*
 RETO 1
 * Escribe un programa que muestre por consola (con un print) los
 * números de 1 a 100 (ambos incluidos y con un salto de línea entre
 * cada impresión), sustituyendo los siguientes:
 * - Múltiplos de 3 por la palabra "fizz".
 * - Múltiplos de 5 por la palabra "buzz".
 * - Múltiplos de 3 y de 5 a la vez por la palabra "fizzbuzz".
 */



//Solucion 1
for i in 1...100 {

    if i % 3 == 0 && i % 5 == 0  {
        print("FizzBuzz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else {
        print(i)
    }
}


//Solucion 2
for j in 1...100 {
    if j.isMultiple(of: 3) && j.isMultiple(of: 5){
        print("FizzBuzz")
    } else if j.isMultiple(of: 3){
        print("Fizz")
    } else if j.isMultiple(of: 5){
        print("Buzz")
    } else {
        print(j)
    }
}
