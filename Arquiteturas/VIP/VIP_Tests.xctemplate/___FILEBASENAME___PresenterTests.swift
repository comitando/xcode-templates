import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterTests: XCTestCase {
    func testWhenFetchedDataThenShouldDisplayData() throws {
        let (sut, viewSpy) = makeSUT()
        sut.fetchedData()
              
        XCTAssertEqual(viewSpy.calledMethods, [.displayData])
    }
}

private extension ___VARIABLE_moduleName___PresenterTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___Presenter, viewSpy: ___VARIABLE_moduleName___ViewProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let sut = ___VARIABLE_moduleName___Presenter()
        let viewSpy = ___VARIABLE_moduleName___ViewProtocolSpy()
        sut.viewController = viewSpy
       
        return (sut, viewSpy)
    }
}
