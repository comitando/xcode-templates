// MARK: - Interactor
protocol ___VARIABLE_moduleName___InteractorInputProtocol {
    func fetchData()
}

protocol ___VARIABLE_moduleName___InteractorOutputProtocol: AnyObject {
    func fetchedData()
}

// MARK: - Presenter
protocol ___VARIABLE_moduleName___PresenterInputProtocol {
    func viewDidAppear()
    func showNextController()
}

// MARK: - ViewController
protocol ___VARIABLE_moduleName___PresenterOutputProtocol: AnyObject {
    func displayData()
}

// MARK: - Router
protocol ___VARIABLE_moduleName___RouterProtocol {
    func showNextController()
}
