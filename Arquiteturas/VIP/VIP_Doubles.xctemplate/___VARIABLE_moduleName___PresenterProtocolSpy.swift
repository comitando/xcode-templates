@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterProtocolSpy: ___VARIABLE_moduleName___PresenterProtocol {
    enum Methods: Equatable {
        case fetchedData
    }
    
    private(set) var calledMethods: [Methods] = []
    
    func fetchedData() {
        calledMethods.append(.fetchedData)
    }
}