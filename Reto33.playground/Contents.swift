import UIKit
import SwiftUI

/*
 * Enunciado: Crea un función, que dado un año, indique el elemento
 * y animal correspondiente en el ciclo sexagenario del zodíaco chino.
 * - Info: https://www.travelchinaguide.com/intro/astrology/60year-cycle.htm
 * - El ciclo sexagenario se corresponde con la combinación de los elementos
 *   madera, fuego, tierra, metal, agua y los animales rata, buey, tigre,
 *   conejo, dragón, serpiente, caballo, oveja, mono, gallo, perro, cerdo
 *   (en este orden).
 * - Cada elemento se repite dos años seguidos.
 * - El último ciclo sexagenario comenzó en 1984 (Madera Rata).
 */



private func chinesCalendar(year: Int) -> String{
    
    let elementos = ["Madera" , "Fuego" , "Tierra" ,  "Metal ", "Agua"]
    
    let animales = ["Rata" , "Buey" , "Tigre" , "Conejo" , "Dragon" , "Serpiente" , "Caballo" , "Oveja" , "Mono" , "Gallo", "Perro", "Cerdo"]
    
    if year < 0{
        return "Introduce un año mayor que 0"
    }
    
    var sexagenaryYear = (year < 4) ? (year + 6) % 60 : (year - 4) % 60
    let element = elementos[(sexagenaryYear % 10) / 2]
    
    sexagenaryYear = (year < 4) ? (year + 8) % 60 : (year - 4) % 60
    let animal = animales[sexagenaryYear % 12]

    return "\(year):\(animal) \(element)"
}

print(chinesCalendar(year: 1))
print(chinesCalendar(year: 2022))
print(chinesCalendar(year: 1924))
