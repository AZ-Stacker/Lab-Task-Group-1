class Employee {
  double salary;
  int overtimeHours;

  Employee(this.salary, this.overtimeHours);

  double calculateTotal() {
    double rate;

    if (salary >= 4000) {
      rate = 10;
    } else {
      rate = 0;
    }

    return salary + (overtimeHours * rate);
  }
}
