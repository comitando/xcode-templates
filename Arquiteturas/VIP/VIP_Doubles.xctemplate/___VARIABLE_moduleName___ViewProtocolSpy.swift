@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewProtocolSpy: ___VARIABLE_moduleName___ViewProtocol {
    enum Methods: Equatable {
        case displayData
    }

    private(set) var calledMethods: [Methods] = []

    func displayData() {
        calledMethods.append(.displayData)
    }
}