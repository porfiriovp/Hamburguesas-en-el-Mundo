//
//  ViewController.swift
//  Hamburguesas en el Mundo
//
//  Created by user134669 on 12/26/17.
//  Copyright © 2017 ITESM. All rights reserved.
// 
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    let colores = Colores ()
    let paises = ColeccionDePaises ()
    let hamburguesas = ColeccionDeHamburguesa ()
    
    
    
    
    @IBAction func RegresaHamburguesaPais(_ sender: Any) {
    pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio    }
    
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

