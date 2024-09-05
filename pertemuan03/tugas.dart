void main() {
  for (int i = 0; i <= 201; i++) {
    bool prima = true;

    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    if (prima && i != 0 && i != 1)
      print("$i | Muhammad Naufal Haidar Setyawan, 2241720097");
  }
}
