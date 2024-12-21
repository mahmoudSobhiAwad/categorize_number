## Number Categorization: Even or Odd
This Dart program categorizes numbers as either "Even" or "Odd" based on their absolute value. The program iterates through a list of numbers and uses a switch statement to determine if each number is even or odd.
## Code Explanation
The program performs the following steps:

Imports:

It imports the numbersList from the categorize_numbers_list/numbers_list.dart file.
Main Method:

The main method loops through each number in the numbersList.
Switch Case:

For each number, the program uses a switch statement on the result of number.abs() % 2:
If the result is 0, it prints that the number is "Even".
If the result is 1, it prints that the number is "Odd".
Output:

The program outputs whether each number in the list is even or odd based on the condition applied.
