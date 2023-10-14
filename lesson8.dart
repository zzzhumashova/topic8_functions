// 1. Write a Dart function to find the maximum of three numbers.
//   int findMax(int a, int b, int c) {
//   int max = a;

//   if (b > max) {
//     max = b;
//   }

//   if (c > max) {
//     max = c;
//   }

//   return max;
// }

// void main() {
//   int san1 = 3;
//   int san2 = 15;
//   int san3 = 89;

//   int maxSan = findMax(san1, san2, san3);

//   print(maxSan);
// }

// 2. Write a Dart function to sum all the numbers in a list.
// int sumList(List<int> numbers) {
//   int sum = 0;
//   for (int number in numbers) {
//     sum += number;
//   }
//   return sum;
// }

// void main() {
//   List<int> sampleList = [8, 2, 3, 0, 7];
//   int result = sumList(sampleList);
//   print(result);
// }

// 3. Write a Dart function to multiply all the numbers in a list.
// int multiplyList(List<int> numbers) {
//   int product = 1;
//   for (int number in numbers) {
//     product *= number;
//   }
//   return product;
// }

// void main() {
//   List<int> sampleList = [8, 2, 3, -1, 7];
//   int result = multiplyList(sampleList);
//   print(result);
// }

// 4. Write a Dart program to reverse a string.
// String reverseString(String input) {
//   String reversed = '';
//   for (int i = input.length - 1; i >= 0; i--) {
//     reversed += input[i];
//   }
//   return reversed;
// }
// void main() {
//   String sampleString = "1234abcd";
//   String reversedString = reverseString(sampleString);
//   print(reversedString);
// }

// 5. Write a Dart function to calculate the factorial of a number (a non-negative integer). The function accepts the number as an argument.
// int factorial(int n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }
// void main() {
//   int number = 5;
//   int result = factorial(number);
//   print("Factorial of $number is: $result");
// }

// 6. Write a Dart function to check whether a number falls within a given range.
// bool isInRange(int number, int lower, int upper) {
//   return number >= lower && number <= upper;
// }
// void main() {
//   int numberCheck = 25;
//   int lower = 10;
//   int upper = 50;
//   bool isWithinRange = isInRange(numberCheck, lower, upper);
//   if (isWithinRange) {
//     print("$numberCheck is within the range [$lower, $upper].");
//   } else {
//     print("$numberCheck is outside the range [$lower, $upper].");
//   }
// }

// 7.  Write a Dart function that accepts a string and counts the number of upper and lower case letters.
// void count(String input) {
//   int upperCase = 0;
//   int lowerCase = 0;
//   for (int i = 0; i < input.length; i++) {
//     if (input[i].toUpperCase() == input[i]) {
//       upperCase++;
//     } else if (input[i].toLowerCase() == input[i]) {
//       lowerCase++;
//     }
//   }
//   print(upperCase);
//   print(lowerCase);
// }
// void main() {
//   String sampleString = 'The quick Brow Fox';
//   count(sampleString);
// }

// 8. Write a Dart function that takes a list and returns a new list with distinct elements from the first list.
// List<int> getDistinctElements(List<int> inputList) {
//   Set<int> uniqueSet = Set<int>();
//   List<int> result = [];
//   for (int element in inputList) {
//     if (!uniqueSet.contains(element)) {
//       uniqueSet.add(element);
//       result.add(element);
//     }
//   }
//   return result;
// }
// void main() {
//   List<int> sampleList = [1, 2, 3, 3, 3, 3, 4, 5];
//   List<int> uniqueList = getDistinctElements(sampleList);
//   print(sampleList);
//   print(uniqueList);
// }

// 9. Write a Dart function that takes a number as a parameter and checks whether the number is prime or not.
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   if (number == 2) {
//     return true;
//   }
//   if (number % 2 == 0) {
//     return false;
//   }
//   for (int i = 3; i * i <= number; i += 2) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }
// void main() {
//   int numberToCheck = 55;
//   bool isNumberPrime = isPrime(numberToCheck);
//   if (isNumberPrime) {
//     print("prime");
//   } else {
//     print("not prime");
//   }
// }

// 10. Write a Dart program to print the even numbers from a given list.
// void printEvenNumbers(List<int> numbers) {
//   List<int> evenNumbers = [];
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       evenNumbers.add(number);
//     }
//   }
//   print(evenNumbers);
// }
// void main() {
//   List<int> sampleList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

// 12. Write a Dart function that checks whether a passed string is a palindrome or not.
// bool isPalindrome(String input) {
//   input = input.replaceAll(' ', '').toLowerCase();
//   return input == input.split('').reversed.join();
// }

// void main() {
//   String test1 = "madam";
//   String test2 = "nurses run";
//   String test3 = "aizhan";

//   print('$test1 is a palindrome: ${isPalindrome(test1)}');
//   print('$test2 is a palindrome: ${isPalindrome(test2)}');
//   print('$test3 is a palindrome: ${isPalindrome(test3)}');
// }


