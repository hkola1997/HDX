@isTest
private class AccountUtilityTest {
    @isTest
    static void testCreateAccount() {
        Account acc = AccountUtility.createAccount('Test Account');
        System.assertNotEquals(null, acc.Id);
        System.assertEquals('Test Account', acc.Name);
    }
}