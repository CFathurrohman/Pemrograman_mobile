void main() {
  for (int index = 0; index <= 201; index++) {
    bool isPrime = true;

    if (index <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i <= index ~/ 2; i++) {
        if (index % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      print("Cyndu Fathur Rohman 2241720068");
    }
  }
}
