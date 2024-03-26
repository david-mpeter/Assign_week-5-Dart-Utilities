// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement to check different string values
void switchExample(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception
void catchError() {
  try {
    // Simulating an exception by dividing by zero
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Testing function to return the sum of two numbers
  print('Sum: ${sum(5, 3)}');

  // Task 2: Printing numbers from 1 to 10
  print('Numbers from 1 to 10:');
  printNumbers();

  // Task 3: Using switch statement with different string values
  print('Switch example:');
  switchExample('hello');
  switchExample('goodbye');
  switchExample('unknown');

  // Task 4: Printing numbers from 20 to 10
  print('Numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5: Checking if a number is even or odd
  print('Checking even/odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);

  // Task 6: Finding the largest number in a list
  List<int> numbers = [12, 5, 8, 20, 3];
  print('Largest number: ${findLargest(numbers)}');

  // Task 7: Using try-catch block to catch an exception
  print('Catching exception:');
  catchError();
}