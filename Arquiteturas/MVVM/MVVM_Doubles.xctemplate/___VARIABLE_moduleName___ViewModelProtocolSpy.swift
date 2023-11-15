@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewModelProtocolSpy: ___VARIABLE_moduleName___ViewModelProtocol {
    enum Methods: Equatable {
        case loadData
    }

    private(set) var calledMethods: [Methods] = []

    var didLoadData: (() -> Void)? 
    var didFailLoadData: (() -> Void)?
    var onLoading: ((Bool) -> Void)?

    func loadData() {
        calledMethods.append(.loadData)
    }
}