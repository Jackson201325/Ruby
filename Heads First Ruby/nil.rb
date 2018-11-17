class Employee
    attr_reader :name, :salary
    def name=(name)
        if name == ""
            raise "Name can't be blank"
        end
        @name = name
    end

    def salary=(salary)
        if salary < 0
            raise "A salary of #{amount} is not valid"
        end
        @salary = salary
    end

    def initialize(name="Anonymous", salary=10000)
        @name = name
        @salary = salary
    end

    def print_pay_stub
        puts "Name: #{name}"
        pay_for_period = (salary/365.0) * 14
        formatted_pay = format("$%0.6f", pay_for_period)
        puts "Pay this period: #{formatted_pay}"
    end
end

a = Employee.new
a.print_pay_stub
