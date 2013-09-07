class User {
  String _firstName,
         _lastName,
         _username;
  
  User(this._firstName, this._lastName, this._username);
  
  String get fName => this._firstName;
  
  String get lName => this._lastName;
  
  String get username => this._username;
}