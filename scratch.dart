void main() {
  Car myCar = Car(numberofDoors: 3);
  print(myCar.numberofDoors);
}

class Car {
  int? numberofDoors = 5;
  Car({this.numberofDoors});

  void drive() {
    print('moving forward');
  }
}
