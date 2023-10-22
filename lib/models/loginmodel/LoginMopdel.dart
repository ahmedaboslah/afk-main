class loginModel {
  
  String body;
  loginModel({required this.body});

  factory loginModel.fromJson(jsonData) {
    return loginModel(body: jsonData['token']);
  }
}
