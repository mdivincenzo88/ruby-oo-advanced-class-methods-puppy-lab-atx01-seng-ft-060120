
class Dog

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
       self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end
    
    def save
<<<<<<< HEAD
      @@all << self
=======
      @@all >> self
>>>>>>> 3729f710c36392ecaa391c362e4a201ab7f299ea
    end
    
end
