class Employee
  @@emp_id = 1
  def employee
    @@emp_id += @@emp_id
    puts "#{@@emp_id}"
  end
end
 obj = Employee.new
 obj.employee
