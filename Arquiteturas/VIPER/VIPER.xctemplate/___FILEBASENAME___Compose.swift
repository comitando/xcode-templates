import UIKit

enum ___VARIABLE_moduleName___Compose {
    static func makeController() -> UIViewController {
        let router = ___VARIABLE_moduleName___Router()
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter(router: router, interactor: interactor)
        interactor.output = presenter
        let viewController = ___VARIABLE_moduleName___ViewController(presenter: presenter)
        presenter.viewController = viewController
        router.viewController = viewController

        return viewController
    }    
}