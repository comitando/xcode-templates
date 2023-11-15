import Foundation

final class ___VARIABLE_moduleName___Presenter {
    
    // MARK: - VIP Properties
    
    weak var viewController: ___VARIABLE_moduleName___ViewProtocol?
    
    // MARK: - Internal Properties

    // MARK: - Private Properties
    
    // MARK: - Inits
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods    
}

// MARK: - ___VARIABLE_moduleName___PresenterProtocol
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {
    func fetchedData() {
        viewController?.displayData()
    }
}
