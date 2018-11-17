class Employee
    attr_reader :name

    def name=(name)
        @name = name
    end

    def initialize(name="Anonymous")
        self.name = name
    end

    def print_name
        puts "Name: #{name}"
    end
end

class SalariedEmployee < Employee
    attr_reader :salary

    def salary=(salary)
        @salary = salary
    end

    def initialize(name = "Anonymous", salary = 0.0)
        super(name)
        self.salary = salary
    end

    def print_pay_stub

        print_name
        pay_for_period = (salary/365.0) * 14
        formatted_pay = format("$%0.6f", pay_for_period)
        puts "Pay this period: #{formatted_pay}"
    end
end

class HourlyEmployee < Employee
    attr_reader :time, :pay

    def time=(time)
        @time = time
    end

    def pay=(pay)
        @pay = pay
    end

    def initialize(name = "Anonymous", time = 0.0, pay = 0.0)
        super(name)
        self.time = time
        self.pay = pay
    end
    def print_pay_stub
        print_name
        pay_for_time = (time * pay)
        formatted_pay = format("$%0.6f", pay_for_time)
        puts "Pay this period: #{formatted_pay}"
    end
end

se = SalariedEmployee.new("Jackson", 200000000)
se.print_pay_stub
se2 = HourlyEmployee.new("Will Smith", 3333333, 1324223)
se2.print_pay_stub
