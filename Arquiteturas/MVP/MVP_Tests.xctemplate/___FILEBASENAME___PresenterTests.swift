import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterTests: XCTestCase {
    func testWhenViewDidAppearThenShouldDisplayData() throws {
        let (sut, viewContollerSpy) = makeSUT()
        sut.viewDidAppear()
              
        XCTAssertEqual(viewContollerSpy.calledMethods, [.displayData])
    }
}

private extension ___VARIABLE_moduleName___PresenterTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___Presenter, viewContollerSpy: ___VARIABLE_moduleName___PresenterOutputProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let sut = ___VARIABLE_moduleName___Presenter()
        let viewContollerSpy = ___VARIABLE_moduleName___PresenterOutputProtocolSpy()
        sut.delegate = viewContollerSpy
       
        return (sut, viewContollerSpy)
    }
}
