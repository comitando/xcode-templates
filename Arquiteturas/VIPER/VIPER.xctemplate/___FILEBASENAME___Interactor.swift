
import Foundation

final class ___VARIABLE_moduleName___Interactor {
    
    // MARK: - VIPER Properties

    weak var output: ___VARIABLE_moduleName___InteractorOutputProtocol?

    // MARK: - Private Properties

    // MARK: - Inits
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods 
}

// MARK: - Input Protocol
extension ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorInputProtocol {
    func fetchData() {
        output?.fetchedData()
    }
}
