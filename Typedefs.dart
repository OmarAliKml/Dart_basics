typedef Operation = Function(int a, int b); // Define a typedef for a function taking two integers

void main() {
  Operation op; // Declare a variable of type Operation

  // Assign the add function to op and call it
  op = add;
  op(3, 4); // Output: 3+4=7

  // Assign the sub function to op and call it
  op = sub;
  op(3, 4); // Output: 3-4=-1
}

// Function to print a greeting (not used in main)
void info() {
  print("Hello");
}

// Function to add two numbers and print the result
void add(int a, int b) {
  print("$a + $b = ${a + b}");
}

// Function to subtract two numbers and print the result
void sub(int a, int b) {
  print("$a - $b = ${a - b}");
}

// (Optional) Function to multiply two numbers and print the result
void mul(int a, int b) {
  print("$a * $b = ${a * b}");
}

// (Optional) Function to divide two numbers and print the result
void div(int a, int b) {
  print("$a / $b = ${a / b}");
}
