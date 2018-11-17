class Employee
    attr_reader :name
    def name=(name)
        @name = name
    end

    def salary=(salary)
        if salary < 0
            raise "A salary of #{salary} is not valid"
        end
        @salary = salary
    end

    def initialize(name="Anonymous", salary=0.0)
        self.name = name
        self.salary = salary
    end

    def print_pay_stub
        puts "Name: #{name}"
        pay_for_period = (salary/365.0) * 14
        pay = format("Pay This Period: $%0.2f", pay_for_period)
        puts pay
    end
end

class SalariedEmployee < Employee
    attr_reader :salary
    def salary=(salary)
        @salary = salary
    end
    def print_my_stun
        print name
        pay_for_period = (salary/350.0) * 14
        pay = format("Pay This Period: $%0.2f", pay_for_period)
        puts pay
    end
end

salaried_employee = SalariedEmployee.new
salaried_employee.name = "Jane Doe"
salaried_employee.salary = 50000
salaried_employee.print_pay_stub
