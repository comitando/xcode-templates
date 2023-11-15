@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___InteractorInputProtocolSpy: ___VARIABLE_moduleName___InteractorInputProtocol {
    enum Methods: Equatable {
        case fetchData
    }
    
    private(set) var calledMethods: [Methods] = []
    func fetchData() {
        calledMethods.append(.fetchData)
    }
}