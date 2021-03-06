#if !canImport(ObjectiveC)
import XCTest

extension PythonRuntimeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PythonRuntimeTests = [
        ("testBinaryOps", testBinaryOps),
        ("testCheckVersion", testCheckVersion),
        ("testComparable", testComparable),
        ("testConvertibleFromPython", testConvertibleFromPython),
        ("testErrors", testErrors),
        ("testHashable", testHashable),
        ("testMethodCalling", testMethodCalling),
        ("testPartialRangeFrom", testPartialRangeFrom),
        ("testPartialRangeUpTo", testPartialRangeUpTo),
        ("testPythonConvertible", testPythonConvertible),
        ("testPythonDict", testPythonDict),
        ("testPythonList", testPythonList),
        ("testPythonRefCount", testPythonRefCount),
        ("testRange", testRange),
        ("testRangeIteration", testRangeIteration),
        ("testStrideable", testStrideable),
        ("testTuple", testTuple),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PythonRuntimeTests.__allTests__PythonRuntimeTests),
    ]
}
#endif
