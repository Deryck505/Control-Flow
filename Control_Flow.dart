import 'dart:io';
void main() {
	print ("Enter the number");

	String? userInt = (stdin.readLineSync());

	int number= int.parse(userInt!);

	if (number > 10){
		print ("Your number is Greater than 10");
	}
	else if (number < 10){
		print ("Your number is less than 10");
	}
	else if (number == 10){
		print ("Your number is equal to 10");
	}
}
