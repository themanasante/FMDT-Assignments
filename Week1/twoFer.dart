void main() {
  String twoFer({String name = "you"}) {
    return "One for $name, one for me.";
  }

  // Call the twoFer function with and without a name
  print(twoFer()); // Output: One for you, one for me.
  print(twoFer(name: "Alice")); // Output: One for Alice, one for me.
  print(twoFer(name: "Kofi")); // Output: One for Kofi, one for me.
}