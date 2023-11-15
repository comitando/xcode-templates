@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___InteractorProtocolSpy: ___VARIABLE_moduleName___InteractorProtocol {
    enum Methods: Equatable {
        case fetchData
    }
    
    private(set) var calledMethods: [Methods] = []
    
    func fetchData() {
        calledMethods.append(.fetchData)
    }
}