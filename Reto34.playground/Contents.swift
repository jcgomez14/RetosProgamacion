import UIKit
import Foundation
import SwiftUI

/*
 * Enunciado: Dado un array de enteros ordenado y sin repetidos,
 * crea una función que calcule y retorne todos los que faltan entre
 * el mayor y el menor.
 * - Lanza un error si el array de entrada no es correcto.
 
 
 1-Chequear que el array sea valido
 2-Calcular y retornar valores
 
 */


func calculo(arrayNumbers: Array<Int>) -> String{

print(arrayNumbers)
    let numeroMin = arrayNumbers.min()!
    let numeroMax = arrayNumbers.max()!
    let numeroPerdido = (numeroMax - numeroMin)
    
    let ultMin = arrayNumbers.index(before: numeroMax)
    let ultMax = arrayNumbers.index(after: numeroMin) < numeroMax ? arrayNumbers.index(after: numeroMin) + 1 : 0
    print(ultMin)
    print(ultMax)
    
   
    return "Faltan \(numeroPerdido) numeros"
}


calculo(arrayNumbers: [25 , 26 , 27 , 30])
