import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ComposeTests: XCTestCase {
    typealias SUT = ___VARIABLE_moduleName___Compose

    func test_makeController() throws {
        let viewController = SUT.makeController()
        XCTAssertTrue(viewController is ___VARIABLE_moduleName___ViewController)

        let viewControllerMirrored = Mirror(reflecting: viewController)
        let presenter = try XCTUnwrap(viewControllerMirrored.firstChild(of: ___VARIABLE_moduleName___PresenterInputProtocol.self))       
        XCTAssertTrue(presenter is ___VARIABLE_moduleName___Presenter)

        let presenterMirrored = Mirror(reflecting: presenter)
        let controller = presenterMirrored.firstChild(of: ___VARIABLE_moduleName___PresenterOutputProtocol.self)
        XCTAssertNotNil(controller)
    }
}

// TODO: Create a file with this extension on your project and remove from template
private extension Mirror {
    func firstChild<T>(of _: T.Type, in label: String? = nil) -> T? {
        children.lazy.compactMap {
            guard let value = $0.value as? T else { return nil }
            guard let label = label else { return value }
            return $0.label == label ? value : nil
        }.first
    }
    
    func firstLazyChild<T>(of _: T.Type, in label: String? = nil) -> T? {
        children.lazy.compactMap {
            guard let value = $0.value as? T else { return nil }
            guard let label = label else { return value }
            return $0.label == "$__lazy_storage_$_\(label)" ? value : nil
        }.first
    }
}
