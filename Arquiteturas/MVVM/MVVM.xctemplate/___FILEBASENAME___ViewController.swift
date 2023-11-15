import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    // MARK: - MVVM Properties
    
    private let viewModel: ___VARIABLE_moduleName___ViewModelProtocol

    // MARK: - Internal Properties

    // MARK: - Private Properties

    // MARK: - Inits
    
    init(viewModel: ___VARIABLE_moduleName___ViewModelProtocol) {
        self.viewModel = viewModel
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
        configureBindings()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel.loadData()
    }
    
    // MARK: - Internal Methods
    
    // MARK: - Private Methods
    private func configureBindings() {
        viewModel.didLoadData = { 
            // Do something
        }

        viewModel.didFailLoadData = { 
            // Show error message
        }

        viewModel.onLoading = { loading in
            if loading {    
                // Show loader 
            } else {
                // Remove loader 
            }
        }
    }
    
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