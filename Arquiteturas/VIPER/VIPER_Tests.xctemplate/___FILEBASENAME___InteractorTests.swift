import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___InteractorTests: XCTestCase {
    func testWhenFetchDataThenShouldCallFetchedData() throws {
        let (sut, outputSpy) = makeSUT()
        sut.fetchData()
              
        XCTAssertEqual(outputSpy.calledMethods, [.fetchedData])
    }
}

private extension ___VARIABLE_moduleName___InteractorTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___Interactor, outputSpy: ___VARIABLE_moduleName___InteractorOutputProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let outputSpy = ___VARIABLE_moduleName___InteractorOutputProtocolSpy()
        let sut = ___VARIABLE_moduleName___Interactor()
        sut.output = outputSpy
       
        return (sut, outputSpy)
    }
}
