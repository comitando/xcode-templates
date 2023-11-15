import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___ViewModelTests: XCTestCase {
   func testWhenViewDidAppearThenShouldLoadData() {
        let sut = makeSUT()

        var spyFlag: Bool = nil
        sut.onLoading = { loading in
            spyFlag = loading
        }

        sut.loadData()

        XCTAssertNotNil(spyFlag)      
        XCTAssertTrue(spyFlag)
    }
}

private extension ___VARIABLE_moduleName___ViewModelTests {
    typealias SUT = ___VARIABLE_moduleName___ViewModelProtocol
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SUT {
        return ___VARIABLE_moduleName___ViewModel()
    }
}