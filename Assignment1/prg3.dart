import "dart:io";
	
	void main(){
	  print("Enter age");
	  int age=int.parse(stdin.readLineSync()!);
	  if(age>=18){
	     print("You can cast a vote ");
	  }else{
	     print("You can't cast a vote "); 
	  }
	}
