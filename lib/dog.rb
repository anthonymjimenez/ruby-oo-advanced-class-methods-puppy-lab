# Add your code here
class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        Dog.all.map { |dog| puts dog.name }
    end

    def self.clear_all
        @@all = []
    end

    def save
        @@all.push(self)
    end 

end