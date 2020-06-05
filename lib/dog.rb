class Dog 
  def initialize(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
  def name= (new_name)
    @name = "fido"
  end 
end

fido = Dog.new
fido.name = "fido"