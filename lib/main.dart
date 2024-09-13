// Question 1
void main() {
  // Create a map named "car"
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true
  };

  // Check if the car is a sedan and red in color
  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}

// Question 2
void main() {
  Map<String, dynamic> car = {
    "Name": "Mubashir",
    "is Admin": "true",
    "is Active ": true
  };
  if (user["is Active"] == true && user["is Admin"] == "true") {
    print("Active Admin");
  } else {
    print("Not Active Admin");
  }
}

// Question 3
void main() {
//themultiplication table of a given number using a for loop.
  for (var i = 1; i <= 10; i++) {
    print(i * 5);
  }
}

//Question  4
void main() {
  // Create a list of numbers
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  // Initialize the largest number with the first element
  int largest = numbers[0];

  // Iterate through the list to find the largest number
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  // Print the largest number
  print("Largest element: $largest");
}
