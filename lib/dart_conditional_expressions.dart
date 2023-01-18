void main(List<String> args) {}

Car rewardCar1(Car? dreamCar) {
  if (dreamCar == null) {
    return Car('Random');
  }
  return dreamCar;
}

// Using a conditional expression
Car rewardCar2(Car? dreamCar) => dreamCar ?? Car('Random');

class Car {
  final String name;
  Car(this.name);
}
