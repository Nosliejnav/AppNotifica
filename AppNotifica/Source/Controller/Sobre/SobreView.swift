//
//  SobreView.swift
//  AppNotifica
//
//  Created by Dario Pintor on 25/10/22.
//
import Foundation
import UIKit

class SobreView: ViewDefault  /* {
    //MARK: - Closures
    
    //MARK: - Proports
    
    //MARK: - Inits
    
    
    
   override  func setupVisualElements() {
    }
    
}
*/
{
//MARK: -  Clouseres
    //cria a variável com as propriadades da imagem no login
    var imageLogin = ImageDefault(image: "ImageLogin")

    //cria a variável com as propriadades da label no login
    var imageLabel = LabelDefault(text: "Aplicativo desenvolvido pelos professores do curso Desenvolvimento de aplicativos utilizando a linguagem Swift do IFB com intuito de permitir que ocorrências sejam registradas e acompanhadas, bem como solucionadas.", font: UIFont.systemFont(ofSize: 17, weight: .regular))

        //organiza meus componentes na tela
        override func setupVisualElements() {
            super.setupVisualElements()
            
            //adiciona os componentes como subview da view atual
            self.addSubview(imageLogin)
            self.addSubview(imageLabel)
            
            //configura a disposição dos elementos na view atual
            NSLayoutConstraint.activate([
                
                imageLogin.widthAnchor.constraint(equalToConstant: 274.99),
                imageLogin.heightAnchor.constraint(equalToConstant: 82.64),
                imageLogin.topAnchor.constraint(equalTo: self.topAnchor, constant: 228),
                imageLogin.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 57),
                imageLogin.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -57),
                
                imageLabel.widthAnchor.constraint(equalToConstant: 100),
                imageLabel.topAnchor.constraint(equalTo: imageLogin.bottomAnchor, constant: 5),
                imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
                imageLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
                
        ])
    }
}
