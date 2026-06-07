import Testing
@testable import Swift_Test_Project

@MainActor
struct MyTestScreenViewModelTest{
    @Test
    func 足し算を計算して返す() async throws {
        let myTestScreenViewModel = MayTestScreenViewModel()
        let addCalc = myTestScreenViewModel.calcNumber()
        
        #expect(addCalc == 2)
    }
}
