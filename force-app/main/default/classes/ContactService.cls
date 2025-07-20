public class ContactService {
    public static Contact createContact(String firstName, String lastName, Id accountId) {
        Contact con = new Contact(
            FirstName = firstName,
            LastName = lastName,
            AccountId = accountId
        );
        insert con;
        return con;
    }
}