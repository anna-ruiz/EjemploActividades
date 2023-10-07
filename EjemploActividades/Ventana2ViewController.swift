//
//  Ventana2ViewController.swift
//  EjemploActividades
//
//  Created by Anna on 07/10/2023.
//

import UIKit

class Ventana2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Equivalente a OnCreate
        print("Estoy en \(#function) de VENTANA 1 ")
                        //funciton printea el nombre de la funcion/metodo
    }
    
    
    //Equivalente a OnStart
    override func viewWillAppear(_ animated: Bool) {
        print("Estoy en \(#function) de VENTANA 1 ")
                
    }

    //Equivalente a OnResume
    override func viewDidAppear(_ animated: Bool) {
        print("Estoy en \(#function) de VENTANA 2 ")

    }
    
    //Equivalente a OnDestroy
    override func viewDidDisappear(_ animated: Bool) {
        print("Estoy en \(#function) de VENTANA 2 ")

    }

}
