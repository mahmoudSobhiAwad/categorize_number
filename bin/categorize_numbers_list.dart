import 'package:categorize_numbers_list/numbers_list.dart';

void main(List<String> arguments) {
  // loop for each number in number list
  for (var number in numbersList) {
    //use switch case to check the remain of dividing process is 0 or 1 and default value in case any error happen.
    switch (number % 2) {
      case 0:
        print("($number) is Even");
        break;
      case 1:
        print("($number) is Odd");
        break;
      default:
        print("unknown number");
    }
  }
}
