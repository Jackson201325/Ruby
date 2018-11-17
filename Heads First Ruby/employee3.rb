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

    def self.security_guard(name)
        HourlyEmployee.new(name, 19.25, 30)
    end

    def self.cashier(name)
        HourlyEmployee.new(name, 12.75, 25)
    end

    def self.janitor(name)
        HourlyEmployee.new(name, 10.50, 20)
    end

    def initialize(name = "Anonymous" , time = 0.0, pay = 0.0)
        super(name)
        self.time = time
        self.pay = pay
    end

    def print_pay_stub
        print_name
        pay_for_time = (time * pay)
        formatted_pay = format("$%.2f", pay_for_time)
        puts "Pay this period: #{formatted_pay}"
    end

    def turn_into_cashier
        self.pay = 12.75
        self.time = 25
    end

end

ivan = HourlyEmployee.security_guard("Jackson Huang")
ivan.print_pay_stub
harold = HourlyEmployee.new("Harold Nyugen", 12.75, 25)
tamara = HourlyEmployee.new("Tamara Wells", 12.75, 25)
susie = HourlyEmployee.new("Susie Powell", 12.75, 25)

edwin = HourlyEmployee.new("Edwin Burgess", 10.50, 20)
ethel = HourlyEmployee.new("Ethel Harris", 10.50, 20)

angela = HourlyEmployee.new("Angela Matthews", 19.25, 30)
stewart = HourlyEmployee.new("Steward Sanchez", 19.25, 30)
