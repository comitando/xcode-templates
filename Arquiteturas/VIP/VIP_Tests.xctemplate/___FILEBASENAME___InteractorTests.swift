import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___InteractorTests: XCTestCase {
    func testWhenFetchDataThenShouldCallFetchedData() throws {
        let (sut, presenterSpy) = makeSUT()
        sut.fetchData()
              
        XCTAssertEqual(presenterSpy.calledMethods, [.fetchedData])
    }
}

private extension ___VARIABLE_moduleName___InteractorTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___Interactor, presenterSpy: ___VARIABLE_moduleName___PresenterProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let presenterSpy = ___VARIABLE_moduleName___PresenterProtocolSpy()
        let sut = ___VARIABLE_moduleName___Interactor(presenter: presenterSpy)
       
        return (sut, presenterSpy)
    }
}
