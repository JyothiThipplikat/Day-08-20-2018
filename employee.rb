class Employee
  def intialize[input_first_name, input_last_name, input_salary,input_active]
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active 
  end 

def first_name
  @first_name
end

def last_name
  @last_name
end

def salary
  @salary
end

def active 
  @active
end

def salary[new_value]
  


end

employee_1 = Employee.new["Bill", "McNeal", 7000, true]

p employee_1