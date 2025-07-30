// Calculate grains on a specific square
BigInt square(final int n) {
  if (n < 1 || n > 64) {
    throw ArgumentError("Square must be between 1 and 64");
  }
  return BigInt.from(2).pow(n - 1);
}

// Calculate total grains on the chessboard
BigInt total() {
  BigInt sum = BigInt.zero;
  for (int i = 1; i <= 64; i++) {
    sum += square(i);
  }
  return sum;
}

void main() {
  print("Grains on square 1: ${square(1)}");        // 1
  print("Grains on square 2: ${square(2)}");        // 2
  print("Grains on square 3: ${square(3)}");        // 4
  print("Grains on square 64: ${square(64)}");      // 2^63
  print("Total grains on board: ${total()}");       // 2^64 - 1
}
