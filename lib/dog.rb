class Dog 
  def initialize(name)
    @name = name 
  end 
  
  def name 
    @fido 
  end 
  
  def name= (new_name)
    @fido = new_name
  end 
end

fido = Dog.new
fido.name = fido