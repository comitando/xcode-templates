import Foundation

final class ___VARIABLE_moduleName___ViewModel: ___VARIABLE_moduleName___ViewModelProtocol {
        
    // MARK: - Protocol Properties
    var didLoadData: (() -> Void)? 
    var didFailLoadData: (() -> Void)?
    var onLoading: ((Bool) -> Void)?

    // MARK: - Protocol Methods
    func loadData() {
        onLoading?(true)
    }

    // MARK: - Private Properties
    
    // MARK: - Inits
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods    
}