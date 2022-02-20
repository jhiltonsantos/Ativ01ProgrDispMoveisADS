void main() {
  double salary = 2000;

  double add7Percent(double salary) {
    return salary + (salary * 0.07);
  }

  double add6Percent(double prevSalary) {
    double salary = add7Percent(prevSalary);
    return salary + (salary * 0.06);
  }

  double add5Percent(double prevSalary) {
    double salary = add6Percent(prevSalary);
    return salary + (salary * 0.05);
  }

  int firstYear = 1;
  int secondYear = 1;
  int thirdYear = 1;

  for (int i = 0; i <= 36; i++) {
    if (i < 12) {
      print("O salario do mês $firstYear do primeiro ano será de: " +
          "R\$ ${add7Percent(salary)}");
      firstYear++;
    } else if (i > 12 && i <= 24) {
      print("O salario do mês $secondYear do segundo ano será de: " +
          "R\$ ${add6Percent(salary)}");
      secondYear++;
    } else if (i > 24) {
      print("O salario do mês $thirdYear do terceiro será de: " +
          "R\$ ${add5Percent(salary)}");
      thirdYear++;
    }
  }
}
