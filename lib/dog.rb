class Dog

  # name equals method
  # takes in an argument of a dog's name and
  # sets that argument equal to a variable: this_dogs_name
  # setter (all written like property=...)
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  # this method is responsible for reporting, or reading the dog's name!
  # getter
  def name
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name