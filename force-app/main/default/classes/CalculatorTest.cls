@isTest
private class CalculatorTest {
    @isTest
    static void testAddSubtract() {
        System.assertEquals(10, Calculator.add(6, 4));
        System.assertEquals(2, Calculator.subtract(6, 4));
    }
}