//
//  LoginCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 05 on 11/11/22.
//

import Foundation
import UIKit
class LoginCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    init (navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
