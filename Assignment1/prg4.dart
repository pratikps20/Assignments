import "dart:io";

	void main(){
		
		print("Enter number:");
		int no=int.parse(stdin.readLineSync()!);
		
		if(no>=0){
		    print("$no is positive number");
		}else{
		    print("$no is negetive number");
		}
	}
