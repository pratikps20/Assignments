  import "dart:io";

	void main(){
	  
	  int unit=int.parse(stdin.readLineSync()!);

	  if(unit<90){
	         print("No Charge");
	  }else if(unit >=90 && unit<=180){
	  
	         print(6*unit);
	  }else if(unit>180 && unit<=250){
		
	       	 print(10*unit);
	  }else{
		
	         print(15*unit);
	  }
}
