import 'package:categorize_numbers_list/numbers_list.dart';

void main(List<String> arguments) {
  // loop through each number in numbersList
  for (var number in numbersList) {
    // use switch case to check the result of dividing the absolute number by 2
    switch (number.abs() % 2) {
      case 0:
        print("($number) is Even");
        break;
      case 1:
        print("($number) is Odd");
        break;
    }
  }
}
