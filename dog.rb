module PetAction 
    def communicate 
        puts @sound 
    end 
end 

class Dog 
    
    include PetAction 
    
    def initialize 
        @sound ="bark"
    end 

end 

class Cat 
    include PetAction 

    def initialize 
        @sound = "meow"
    end 
end 

cat = Cat.new 
dog = Dog.new 

cat.communicate 
dog.communicate 