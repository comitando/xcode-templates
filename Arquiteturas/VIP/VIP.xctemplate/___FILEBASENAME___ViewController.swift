import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    // MARK: - VIP Properties
    
    private let interactor: ___VARIABLE_moduleName___InteractorProtocol

    // MARK: - Internal Properties

    // MARK: - Private Properties

    // MARK: - Inits
    
    init(interactor: ___VARIABLE_moduleName___InteractorProtocol) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        nil
    }
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        interactor.fetchData()
    }
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods
    
    // MARK: - Actions
}

// MARK: - View Code
extension ___VARIABLE_moduleName___ViewController: ViewCodable {
    func buildViewHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
    func setupAdditionalConfiguration() {
        
    }
}

// MARK: - ___VARIABLE_moduleName___ViewProtocol
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewProtocol {
    func displayData() {
        
    }
}

// TODO: Create a file ViewCodable.swift on you project and remove this private protocol and extension from template
private protocol ViewCodable {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
}

private extension ViewCodable {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
    
    func setupAdditionalConfiguration() { }
}
