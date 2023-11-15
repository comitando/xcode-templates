@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___RouterProtocolSpy: ___VARIABLE_moduleName___RouterProtocol {
    enum Methods: Equatable {
        case showNextController
    }
    
    private(set) var calledMethods: [Methods] = []
    func showNextController() {
        calledMethods.append(.showNextController)
    }
}