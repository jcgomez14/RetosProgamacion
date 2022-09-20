import UIKit

/*
 * Crea una única función (importante que sólo sea una) que sea capaz
 * de calcular y retornar el área de un polígono.
 * - La función recibirá por parámetro sólo UN polígono a la vez.
 * - Los polígonos soportados serán Triángulo, Cuadrado y Rectángulo.
 * - Imprime el cálculo del área de un polígono de cada tipo.
 */

enum Poligonos {
    case triangulo
    case cuadrado
    case rectangulo
}

func Area(Poligonos: Poligonos, B: Double!, H: Double!) -> Double!{

    
    switch Poligonos {
    case .triangulo :
        print((B * H) / 2)
        return (B * H) / 2
    case .cuadrado :
        print((B * H))
        return B * H
    case .rectangulo :
        print(B * H)
        return B * H
    }

}
    
Area(Poligonos: .triangulo, B: 12, H: 14)
Area(Poligonos: .cuadrado, B: 109, H: 109)
Area(Poligonos: .rectangulo, B: 85.3, H: 7)

