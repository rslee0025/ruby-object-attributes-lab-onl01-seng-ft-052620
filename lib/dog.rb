class Dog 

  def name= (dogs_name)
    @name = dogs_name
  end  

  def name
    @name
  end 
end

  def breed= (dogs_breed)
    @breed = dogs_breed
  end   
  
  def breed 
    @breed 
  end  

fido = Dog.new 
fido.name = "fido"

fido.breed = "dalmation"