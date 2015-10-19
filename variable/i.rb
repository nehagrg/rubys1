class Employee
  def initialize(id, name)
   @emp_id=id
   @emp_name=name
   puts " name of employee is #@emp_name"
   puts "id of the employee is #@emp_id"
  end
end
obj=Employee.new( 1, "ram")
obj.initiaize
#id,,name are local variable
