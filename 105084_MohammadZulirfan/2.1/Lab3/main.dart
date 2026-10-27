
import 'myLib.dart';

void main() {
  Employee employee = Employee(5000, 7, 10);

  double totalPayment = employee.calculateTotalPayment();

  print('Basic Salary: RM ${employee.basicSalary}');
  print('Overtime Hours: ${employee.overtimeHours}');
  print('Overtime Rate: RM ${employee.overtimeRate}');
  print('Total Payment: RM ${totalPayment.toStringAsFixed(0)}');
}
