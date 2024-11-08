void main() {
  // Loop from 1 to 10, printing the value of x
  for (var x = 1; x <= 10; x++) {
    // Break the loop if x is equal to 6
    if (x == 6) {
      break;
    }
    print("x = $x"); // Print the current value of x
  }

  // Labeled loop to demonstrate the continue statement
  ali: // This label allows us to refer to the outer loop
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      // If i is 4, skip the rest of the current iteration of the outer loop
      if (i == 4) {
        continue ali; // Continue to the next iteration of the loop labeled 'ali'
      }
      // Print the multiplication table for i and j
      print("$i * $j = ${i * j}");
    }
  }
}
