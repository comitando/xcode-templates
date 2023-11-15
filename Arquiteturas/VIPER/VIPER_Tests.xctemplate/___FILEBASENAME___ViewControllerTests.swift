import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewControllerTests: XCTestCase {
    func testWhenViewDidAppearThenShouldDisplayData() {
        let (sut, presenterSpy) = makeSUT()
        sut.viewDidAppear(true)
              
        XCTAssertEqual(presenterSpy.calledMethods, [.viewDidAppear])
    }
}

private extension ___VARIABLE_moduleName___ViewControllerTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___ViewController, presenterSpy: ___VARIABLE_moduleName___PresenterInputProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let presenterSpy = ___VARIABLE_moduleName___PresenterInputProtocolSpy()
        let sut = ___VARIABLE_moduleName___ViewController(presenter: presenterSpy)
        return (sut, presenterSpy)
    }
}
