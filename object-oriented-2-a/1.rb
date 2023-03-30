# Quick Review: Building a Class

class Class
    def initialize(yush, yesh)
        @yush = yush
        @yesh = yesh
    end
end

# Going Public

class Malamute 
    def initialize(woof,bark)
        @woof = woof
        @bark = bark
    end
    public 
    def hewwo
        puts "Hewwo!"
    end
end

# Private! Keep Out!

class Husky
    def initialize (woof, bark)
        @woof = woof
        @bark = bark
    end
    private 
    def husky
        @siberian_husky = best
    end
end

# attr_reader, attr_writer
# can be used to replace methods 

# attr_accessor

# attr_accessor can both read and write! So if you're trying to do both, use this instead
