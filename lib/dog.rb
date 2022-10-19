class Dog

    # set
    def name=(value)
        @name = value
    end

    # get
    def name
        @name
    end

end

odie = Dog.new
odie.name = "Odie"
puts odie.name 