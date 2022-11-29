//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by Dario Pintor on 21/10/22.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.navigationController?.navigationBar.prefersLargeTitles=true
        self.navigationItem.setHidesBackButton(true, animated: false)
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.hideKeyBoardByTappinouSide))
        
        self.view.addGestureRecognizer(tap)
    }
    
    @objc
    
    func hideKeyBoardByTappinouSide () {
        self.view.endEditing(true)
    }
}
