class Dog

    # set
    def name=(value)
        @this_dogs_name = value
    end

    # get
    def name
        @this_dogs_name
    end

end

odie = Dog.new
odie.name = "Odie"
puts odie.name 