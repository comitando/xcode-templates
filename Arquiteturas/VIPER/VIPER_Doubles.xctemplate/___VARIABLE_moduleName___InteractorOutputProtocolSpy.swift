@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___InteractorOutputProtocolSpy: ___VARIABLE_moduleName___InteractorOutputProtocol {
    enum Methods: Equatable {
        case fetchedData
    }
    
    private(set) var calledMethods: [Methods] = []
    func fetchedData() {
        calledMethods.append(.fetchedData)
    }
}