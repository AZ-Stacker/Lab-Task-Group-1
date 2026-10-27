class Employee {
  final String name;
  final double basicSalary;
  final int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  // RM 10/hour if salary >= RM 4,000. The brief gives no lower rate, so RM 8 is an assumption.
  double get overtimeRate => basicSalary >= 4000 ? 10 : 8;

  double get totalPayment => basicSalary + overtimeHours * overtimeRate;
}
