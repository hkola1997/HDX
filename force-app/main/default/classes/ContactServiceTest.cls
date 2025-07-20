@isTest
private class ContactServiceTest {
    @isTest
    static void testCreateContact() {
        // First create an Account to link the Contact
        Account acc = new Account(Name = 'Test Account');
        insert acc;

        // Now create Contact using the service
        Contact con = ContactService.createContact('John', 'Doe', acc.Id);

        // Assertions
        System.assertNotEquals(null, con.Id, 'Contact should be inserted');
        System.assertEquals('John', con.FirstName);
        System.assertEquals('Doe', con.LastName);
        System.assertEquals(acc.Id, con.AccountId);
    }
}