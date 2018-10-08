class Dog
  attr_reader :this_dogs_name
  def initialize(name = "Lassie")
    @this_dogs_name = name
  end
end