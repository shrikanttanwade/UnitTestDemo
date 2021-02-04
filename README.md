# UnitTestDemo

![alt text](https://github.com/shrikanttanwade/UnitTestDemo/blob/master/UnitTestDemo.gif)

 Refer From : https://www.youtube.com/watch?v=-eiY9eauJr0
 
 
 **MathStuff.swift**
 
 ```
 import Foundation


public class MathStuff {
    
    func addNumbers(x:Int,y:Int) -> Int {
        return x + y
    }
    
    func multipleNumbers(x:Int,y:Int) -> Int {
        return x * y
    }
    
    func devideNumbers(x:Int,y:Int) -> Int {
        return x / y
    }
}
```


**UnitTestDemoTests.swift**

```
import XCTest

@testable import UnitTestDemo

class UnitTestDemoTests: XCTestCase {
 
    func testAddStuff() {
        let math = MathStuff()
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result,3)
    }
    
    func testMultipleStuff() {
        let math = MathStuff()
        let result = math.multipleNumbers(x: 2, y: 7)
        XCTAssertEqual(result,14)
    }

    func testDevideStuff() {
        let math = MathStuff()
        let result = math.devideNumbers(x: 4, y: 2)
        XCTAssertEqual(result,2)
    }
}
 ```
