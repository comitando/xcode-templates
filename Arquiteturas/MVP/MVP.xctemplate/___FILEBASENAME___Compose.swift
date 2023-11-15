import UIKit

enum ___VARIABLE_moduleName___Compose {
    static func makeController() -> UIViewController {
        let presenter = ___VARIABLE_moduleName___Presenter()
        let viewController = ___VARIABLE_moduleName___ViewController(presenter: presenter)
        presenter.delegate = viewController
        
        return viewController
    }    
}