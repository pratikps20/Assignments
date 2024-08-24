import "dart:io";

	void main(){
	
	int num=int.parse(stdin.readLineSync()!);

	if(num%3==0 && num%5==0){
	   print("Divisible by both");
	}else if(num%5==0){
	   print("Divisible by 5");
	}else if(num%3==0){
	   print("Divisible by 3");
	}

	
}
