import UIKit



/*
 * Escribe una función que reciba dos palabras (String) y retorne
 * verdadero o falso (Bool) según sean o no anagramas.
 * - Un Anagrama consiste en formar una palabra reordenando TODAS
 *   las letras de otra palabra inicial.
 * - NO hace falta comprobar que ambas palabras existan.
 * - Dos palabras exactamente iguales no son anagrama.
 */

func Anagrama (palabra1: String, palabra2: String) -> Bool {
    
    if palabra1.sorted() == palabra2.sorted(){
        print("Estas palabras: \(palabra1) y \(palabra2) son Anagrama")
        return true
        
    } else {
        print("Has colocado dos palabras que no son Anagrama")
        return false
    }
}

Anagrama(palabra1: "rueda", palabra2: "durea")
