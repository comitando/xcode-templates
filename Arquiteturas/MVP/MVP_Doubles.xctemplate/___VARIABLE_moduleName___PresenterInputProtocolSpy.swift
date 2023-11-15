@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterInputProtocolSpy: ___VARIABLE_moduleName___PresenterInputProtocol {
    enum Methods: Equatable {
        case viewDidAppear
    }

    private(set) var calledMethods: [Methods] = []

    func viewDidAppear() {
        calledMethods.append(.viewDidAppear)
    }
}