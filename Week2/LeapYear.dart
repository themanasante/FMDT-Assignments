bool isLeapYear(int year) {
  if (year % 4 != 0) {
    return false;
  } else if (year % 100 != 0) {
    return true;
  } else if (year % 400 == 0) {
    return true;
  } else {
    return false;
  }
}

// Example usage:
void main() {
  print(isLeapYear(1997)); // false
  print(isLeapYear(1900)); // false
  print(isLeapYear(2000)); // true
}