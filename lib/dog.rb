# Your code goes here!
class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end
    
    def name
      dog_name
    end
    
  def bark
    puts "woof!"
  end
  
end

fido= Dog.new
fido.the_name = "Fido"




