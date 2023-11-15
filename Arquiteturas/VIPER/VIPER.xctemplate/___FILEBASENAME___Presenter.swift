import Foundation

final class ___VARIABLE_moduleName___Presenter {
    
    // MARK: - Viper Properties
    
    weak var viewController: ___VARIABLE_moduleName___PresenterOutputProtocol?
    private let router: ___VARIABLE_moduleName___RouterProtocol
    private let interactor: ___VARIABLE_moduleName___InteractorInputProtocol
    
    // MARK: - Internal Properties

    // MARK: - Private Properties
    
    // MARK: - Inits
    
    init(
        router: ___VARIABLE_moduleName___RouterProtocol,
        interactor: ___VARIABLE_moduleName___InteractorInputProtocol
    ) {
        self.router = router
        self.interactor = interactor
    }
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods    
}

// MARK: - Input Protocol
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInputProtocol {
    func viewDidAppear() {
        interactor.fetchData()
    }

    func showNextController() {
        router.showNextController()
    }
}

// MARK: - Output Protocol
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutputProtocol {
    func fetchedData() {
        viewController?.displayData()
    }
}