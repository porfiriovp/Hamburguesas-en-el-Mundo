//
//  hamburguesasStruct.swift
//  Hamburguesas en el Mundo
//
//  Created by user134669 on 12/26/17.
//  Copyright © 2017 ITESM. All rights reserved.
//

import Foundation

import UIKit

struct Colores {
    
    
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    
    let paises = ["Mexico", "Cuba", "Colombia", "Brazil", "Libano", "Turquia", "Rumania", "Suecia", "Inglaterra", "Italia", "Portugal", "Francia", "Finlandia", "Noruega", "Tailandia", "Rusia", "Puerto Rico", "Ghana", "Chile", "Nigeria", "Belgica", "Honduras"]
    
    func obtenPais () -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Hamburguesa con queso", "Hamburguesa con queso/tocino", "Hamburguesa Hawaiana", "Hamburguesa Espanola", "Hamburguesa Argentina", "Hamburguesa Ternera", "Hamburguesa Raza Nostra", "Hamburguesa del pueblo", "Hamburguesa Bacon", "Hamburguesa Parmigiano", "Hamburguesa Iberica",  "Hamburguesa Roquefort",  "Hamburguesa Cebbolla Pochada", "Hamburguesa Americana", "Hamburguesa Del Chef", "Hamburguesa 4 Quesos", "Hamburguesa Ternera Blanca", "Hamburguesa Trufa", "Hamburguesa al Oporto", "Hamburguesa Foei", "Hamburguesa Muy Nostra", "Hamburguesa BLack Agus"]
    
    
    func obtenHamburguesa () -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
    
    

                        
}














