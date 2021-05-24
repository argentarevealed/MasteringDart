import "dart:io";
import 'Dashboard.dart';

void authentication() {
  print("~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~");
  print("~ Selamat datang di ATM ~");
  print("~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~");
  print("");
	//Sign in
  print("# Create your account first #");
  print("Input Your Username");
  String usernameregis = stdin.readLineSync();
  print("Input Your Password");
  String passwordregis = stdin.readLineSync();
  print("Input your Age");
  String umur = stdin.readLineSync();
  // change the variable into integer
  int age = int.tryParse(umur);
	//Login
  print("");
  print("Login username : ");
  String username = stdin.readLineSync();
  print("Login password : ");
  String password = stdin.readLineSync();
  print("");
  //Backend
  
  if (username == usernameregis && passwordregis == password){
	print(username);
	return dashboardatm();
  }else{
  print("Wrong username or password");
  print("");
  return dashboardatm();
  }
}

