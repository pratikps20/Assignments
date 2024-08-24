import 'dart:io';
	
	void main(){
		
		print("Enter number : ");
		int no=int.parse(stdin.readLineSync()!);
		if(no<10){
		    print("$no is less than 10 ");
		}else{
		    print("$no is greater than 10 ");
		}
	}
