import UIKit

/*
 * Escribe un programa que se encargue de comprobar si un número es o no primo.
 * Hecho esto, imprime los números primos entre 1 y 100.
 */

func Primos(numero: Int) -> Bool{
    
    if numero == 2 || numero == 3 || numero == 5 {
        print("\(numero) es numero primo")
        return true
    } else if numero.isMultiple(of: 2) == false && numero.isMultiple(of: 3) == false && numero.isMultiple(of: 5) == false{
        print("\(numero) es numero primo")
        return true
    } else {
        return false
    }
    
    
}

Primos(numero: 100)


for j in 1...100 {
    if j == 2 || j == 3 || j == 5 {
        print("\(j) es numero primo")
    } else if j.isMultiple(of: 2) == false && j.isMultiple(of: 3) == false && j.isMultiple(of: 5) == false{
        print("\(j) es numero primo")
        
    }
}
