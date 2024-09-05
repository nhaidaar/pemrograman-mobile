// void main() {
//   String test = "test2";
//   if (test == "test1") {
//     print("Test1");
//   } else if (test == "test2") {
//     print("Test2");
//   } else {
//     print("Something else");
//   }

//   if (test == "test2") print("Test2 again");

//   // String test = "true";
//   // if (test) {
//   //   print("Kebenaran");
//   // }

//   test = "true";
//   if (test == "true") {
//     print("Kebenaran");
//   } else {
//     print("Kesalahan");
//   }
// }

// void main() {
//   int counter = 0;
//   while (counter < 33) {
//     print(counter);
//     counter++;
//   }

//   do {
//     print(counter);
//     counter++;
//   } while (counter < 77);
// }

void main() {
  for (int index = 10; index < 27; index++) {
    // print(index);
    if (index == 21)
      break;
    else if (index > 1 || index < 7) continue;
    print(index);
  }
}
