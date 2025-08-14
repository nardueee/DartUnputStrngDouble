import 'dart:io';


void main() {
    print("insert your weight");
    double? weight = double.parse(stdin.readLineSync()!);

    print("insert your height");
    double? height = double.parse(stdin.readLineSync()!);

    double bmi = weight / (height * height);
    print("your number BMI is ${bmi}");

if ( bmi <= 18.5 ) {
    print("Underweight");
} else if( bmi >= 18.5 && bmi < 25 ) {
    print("Normal");
} else if( bmi >= 25 && bmi < 30 ) {
    print("Overweight");
} else {
    print("Obesity");
}
}