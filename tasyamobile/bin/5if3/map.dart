void main (List<String> args){
  Map<String, dynamic> users = {
  
  'admin' : 123,
  'user' : 123,
  'guest': 12345,
  
  };

users.forEach((key, value){

  print("$key : $value");

  });
}
  