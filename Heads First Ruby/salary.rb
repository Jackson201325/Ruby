class Employee
    attr_reader :name, :salary

    def name=(name)
        @name = name
    end

    def salary=(salary)
        @salary = salary
    end
    def initialize(name="Anonymous", salary=0.0)
        self.name = name
        self.salary = salary
    end

    def print_salary
        pay = (salary/365.0) * 7
        puts format("%s earns %0.2f", name, pay)
    end
end

class SalariedEmployee < Employee
    def print_salary
        pay = (salary/365.0) * 8
        puts format("%s earns %0.2f", name, pay)
    end
end

a = Employee.new
a.name = "Jackson"
a.salary = 115932.0
a.print_salary

b = SalariedEmployee.new
b.name = "Josh"
b.salary = 12435431.0
b.print_salary
