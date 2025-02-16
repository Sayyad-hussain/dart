void main() 
{
  int a = 5;
  // Post-increment: Uses the value first, then increases it
  print("Post-increment:");
  print("a: $a"); // Output: 5
  print("a++: ${a++}"); // Output: 5 (uses old value, then increments)
  print("After a++: $a"); // Output: 6

  // Pre-increment: Increases the value first, then uses it
  a = 5; // Resetting a for demonstration
  print("\nPre-increment:");
  print("a: $a"); // Output: 5
  print("++a: ${++a}"); // Output: 6 (increments first, then uses)
  print("After ++a: $a"); // Output: 6
}
