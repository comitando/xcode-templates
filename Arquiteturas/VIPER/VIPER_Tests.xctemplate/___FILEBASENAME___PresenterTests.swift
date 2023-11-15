import XCTest
@testable import ___VARIABLE_sdkName___

final class ___VARIABLE_moduleName___PresenterTests: XCTestCase {
    func testWhenViewDidAppearThenShouldFetchData() throws {
        let (sut, _, interactorSpy) = makeSUT()
        sut.viewDidAppear()
              
        XCTAssertEqual(interactorSpy.calledMethods, [.fetchData])
    }

    func testWhenShowNextControllerThenShouldNavitageToNewController() throws {
        let (sut, routerSpy, _) = makeSUT()
        sut.showNextController()
              
        XCTAssertEqual(routerSpy.calledMethods, [.showNextController])
    }
}

private extension ___VARIABLE_moduleName___PresenterTests {
    typealias SutAndSpies = (sut: ___VARIABLE_moduleName___Presenter, 
                             routerSpy: ___VARIABLE_moduleName___RouterProtocolSpy,
                             interactorSpy: ___VARIABLE_moduleName___InteractorInputProtocolSpy)
    
    func makeSUT(file: StaticString = #filePath, line: UInt = #line) -> SutAndSpies {
        let routerSpy = ___VARIABLE_moduleName___RouterProtocolSpy()
        let interactorSpy = ___VARIABLE_moduleName___InteractorInputProtocolSpy()
        let sut = ___VARIABLE_moduleName___Presenter(router: routerSpy, interactor: interactorSpy)
       
        return (sut, routerSpy, interactorSpy)
    }
}
