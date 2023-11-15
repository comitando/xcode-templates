import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewControllerTests: XCTestCase {
    func testWhenViewDidAppearThenShouldLoadData() {
        let (sut, viewModelSpy) = makeSUT()
        sut.viewDidAppear(true)
              
        XCTAssertEqual(viewModelSpy.calledMethods, [.loadData])
    }
}

private extension ___VARIABLE_moduleName___ViewControllerTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___ViewController, viewModelSpy: ___VARIABLE_moduleName___ViewModelProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let viewModelSpy = ___VARIABLE_moduleName___ViewModelProtocolSpy()
        let sut = ___VARIABLE_moduleName___ViewController(viewModel: viewModelSpy)
        return (sut, viewModelSpy)
    }
}
