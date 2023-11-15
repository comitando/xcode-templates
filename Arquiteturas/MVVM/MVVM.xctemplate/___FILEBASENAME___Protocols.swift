// MARK: - ViewModel
protocol ___VARIABLE_moduleName___ViewModelProtocol: AnyObject {
    // Sample bindings you can use on your ViewModel
    var didLoadData: (() -> Void)? { get set }
    var didFailLoadData: (() -> Void)? { get set }
    var onLoading: ((Bool) -> Void)? { get set }

    // Sample methods you can use on your ViewModel
    func loadData()
}