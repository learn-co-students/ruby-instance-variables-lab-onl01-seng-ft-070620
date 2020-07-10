## 1. create a Dog class
## 2. create an instance method #name= which is a setter (writer)
## 3. create an instance method #name which is a getter (reader)
## 4. be sure to use instance variables and not local
##      variables for #name= and name

class Dog

    def name=(dog_name)
        @this_dogs_name = dog_name
    end 
    
    def name
        @this_dogs_name
    end 

end 


lassie = Dog.new
lassie.name = "Lassie"

lassie.name 