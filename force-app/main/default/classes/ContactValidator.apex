public class ContactValidator {

    public static Boolean isValidEmail(String email) {
        return email != null && email.contains('@');
    }

}
