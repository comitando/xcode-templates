import Foundation

final class ___VARIABLE_moduleName___Presenter {
    
    // MARK: - MVP Properties
    
    weak var delegate: ___VARIABLE_moduleName___PresenterOutputProtocol?
    
    // MARK: - Internal Properties

    // MARK: - Private Properties
    
    // MARK: - Inits
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods    
}

// MARK: - ___VARIABLE_moduleName___PresenterInputProtocol
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInputProtocol {
    func viewDidAppear() {
        delegate?.displayData()
    }
}
