import Foundation

final class ___VARIABLE_moduleName___Interactor {
    
    // MARK: - VIP Properties

    private let presenter: ___VARIABLE_moduleName___PresenterProtocol

    // MARK: - Private Properties

    // MARK: - Inits
    
    init(presenter: ___VARIABLE_moduleName___PresenterProtocol) {
        self.presenter = presenter
    }

    // MARK: - Internal Methods
    
    // MARK: - Private Methods 
}

// MARK: - ___VARIABLE_moduleName___InteractorProtocol
extension ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
    func fetchData() {
        presenter.fetchedData()
    }
}