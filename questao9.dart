class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

class User {
  String name;
  String lastName;
  int age;
  String? modelCar;

  User(this.name, this.lastName, this.age, {this.modelCar});
}

class Payment {
  String method;
  String initialDate;
  late String finalDate;

  Payment(this.method, this.initialDate);

  String toString() {
    return this.method + " " + this.initialDate + " " + this.finalDate;
  }
}

void main() {
  Car car = Car("VW", "Gol", 2016);
  print(car.brand);

  User user = User("Hilton", "Santos", 21);
  user.modelCar = "Golf";
  print(user.modelCar);

  Payment payment = Payment("Financiamento", "2022-02-20");
  payment.finalDate = "2024-02-20";
  print(payment.toString());
}
