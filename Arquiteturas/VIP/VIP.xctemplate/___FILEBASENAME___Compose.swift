import UIKit

public enum ___VARIABLE_moduleName___Compose {
    public static func makeController() -> UIViewController {
        let presenter = ___VARIABLE_moduleName___Presenter()
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter)
        let viewController = ___VARIABLE_moduleName___ViewController(interactor: interactor)
        presenter.viewController = viewController
        
        return viewController
    }    
}