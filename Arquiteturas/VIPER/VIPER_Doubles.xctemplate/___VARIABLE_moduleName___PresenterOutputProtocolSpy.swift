@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterOutputProtocolSpy: ___VARIABLE_moduleName___PresenterOutputProtocol {
    enum Methods: Equatable {
        case displayData
    }
    
    private(set) var calledMethods: [Methods] = []
    func displayData() {
        calledMethods.append(.displayData)
    }
}