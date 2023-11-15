import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewControllerTests: XCTestCase {
    func testWhenViewDidAppearThenShouldFetchData() {
        let (sut, interactorSpy) = makeSUT()
        sut.viewDidAppear(true)
              
        XCTAssertEqual(interactorSpy.calledMethods, [.fetchData])
    }
}

private extension ___VARIABLE_moduleName___ViewControllerTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___ViewController, interactorSpy: ___VARIABLE_moduleName___InteractorProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let interactorSpy = ___VARIABLE_moduleName___InteractorProtocolSpy()
        let sut = ___VARIABLE_moduleName___ViewController(interactor: interactorSpy)
       
        return (sut, interactorSpy)
    }
}
