package applayer;
import dataLayer.*;

public class User {
    public  boolean isValidUserCredentials(String username,String password)
    {




            userDB userDBObject = new userDB();

           return userDBObject.isValidUserLogin(username,password);





    }
    public  void signupSuccess(String username,String password)
    {
        userDB userOb = new userDB();

        userOb.signup(username,password);
    }
}
