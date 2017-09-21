This demonstrates a few usages of Uno Test. See [DemoTest.uno](DemoTest.uno)

For a comprehensive list of assertion methods, see [the docs](https://www.fusetools.com/docs/uno/testing/assert)

To run: `uno test`

Expected output:
```
OK:      DemoTest.MyTests.AFewPassingTests (881 µs)
FAILED:  DemoTest.MyTests.ATestThatFails
         Assertion failed in 'ATestThatFails', at [redacted]\DemoTest\DemoTest.uno:16
           Expected: [1.0000000, 1.0000000, 1.0000000]
           But got : [2.0000000, 1.0000000, 1.0000000]
FAILED:  DemoTest.MyTests.MisingAnElement
         Assertion failed in 'MisingAnElement', at [redacted]\DemoTest\DemoTest.uno:22
           Expected: It contains 42
           But got : 1,2,3
OK:      DemoTest.MyTests.WeCanAssertThatMethodsThrow (571 µs)

Built & ran 4 tests in 8.52 seconds (1,452 µs)
Failures: 2
```
