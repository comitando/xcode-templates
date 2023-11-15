import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    // MARK: - MVP Properties
    
    private let presenter: ___VARIABLE_moduleName___PresenterInputProtocol

    // MARK: - Internal Properties

    // MARK: - Private Properties

    // MARK: - Inits
    
    init(presenter: ___VARIABLE_moduleName___PresenterInputProtocol) {
        self.presenter = presenter
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
        presenter.viewDidAppear()
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

// MARK: - ___VARIABLE_moduleName___PresenterOutputProtocol
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___PresenterOutputProtocol {
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