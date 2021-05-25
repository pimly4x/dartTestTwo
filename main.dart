import 'employee.dart' as emp_manager;
double extraPayPerhr=0;
main(){
  var John =  new emp_manager.employee("Manager", "INDIA", 5000, 7);
  if(John.salary >=4000){
    extraPayPerhr =10;
  }
  else{
    extraPayPerhr=20;
  }
  double total_salary = John.salary+(John.Overtimehr * extraPayPerhr);
  print("Total Salary = $total_salary USD");
}