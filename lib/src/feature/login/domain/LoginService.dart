
abstract class ILoginService {
  bool isUserAuthorized();

  void loginUser(String login, String password) {}
}

class LoginService implements ILoginService {
  var login = "";
  var password = "";

  @override
  bool isUserAuthorized() {
    return login.isNotEmpty && password.isNotEmpty;
  }

  @override
  void loginUser(String login, String password) {
    this.login = login;
    this.password = password;
  }

}