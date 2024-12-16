class Human {
  ////////////attributes
  late String name;
  late int weight;
  late int tall;

  ///////constructor
  Human({name = 0, weight = 0, tall = 0}) {
    if (weight >= (tall - 100) && weight <= (tall - 100) + 10) {
      print(
        "wellcome: $name ! your weight is : $weight its normal , You can walk 10 mins daily to stay your current weight",
      );
    } else if (weight >= (tall - 100) + 10 && weight <= (tall - 100) + 30) {
      print(
        "wellcome: $name ! your weight is : $weight its little heavy , You should go to  Gym",
      );
    } else if (weight >= (tall - 100) + 30) {
      print(
        "wellcome $name ! your weight is very heavy you should go to doctor and follow a medicine system",
      );
    } else if (weight < (tall - 100) && weight > (tall - 100) - 10) {
      print("wellcome $name ! your weight is $weight its good ");
    } else {
      print("wellcome $name ! you should go to doctor");
    }
  }

  ///////////methods
  ///
}
