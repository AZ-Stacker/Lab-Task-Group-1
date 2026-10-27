import 'myLib.dart';

void main() {
  final emp = Employee('Ali', 5000, 7);
  print('Basic Salary: RM ${emp.basicSalary.toStringAsFixed(0)}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Overtime Rate: RM ${emp.overtimeRate.toStringAsFixed(0)}/hour');
  print('Total Payment = ${emp.basicSalary.toStringAsFixed(0)} + '
      '(${emp.overtimeHours} × ${emp.overtimeRate.toStringAsFixed(0)}) = '
      'RM ${emp.totalPayment.toStringAsFixed(0)}');
}
