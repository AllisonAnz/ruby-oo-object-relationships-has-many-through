class Meal
    attr_accessor :waiter, :customer, :total, :tip
    @@all = []
    #initializes with waiter, a customer, a total and a tip
    #is a class method that returns the contents of @@all
    def initialize(waiter, customer, total, tip)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        @@all << self
    end

    def self.all
        @@all
    end

end