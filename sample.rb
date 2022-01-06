class Animal
    def speak(sound)
    puts "#{sound} "
  end
end


class Dog < Animal
  def initialize(name)
    @name = name
  end
  def speak()
    puts "Dog #{@name} speak like : "
    super("woof")
  end
end

class Cat < Animal
  def initialize(name)
    @name = name
    puts "pet cat name: #{@name}"
  end

  def speak()
    puts "Cat #{@name} speak like :"
    super("meow")
  end
end

class Person 

  def initialize(name)
    @name = name
    @fav_subjects = []
    @fav_food = {}
    @pet = nil
  end

  attr_accessor :pet , :fav_subjects , :fav_food

  def display()
    puts "The person 's name is #{@name}."
    puts "The #{@name}'s favourite subject is :"
    @fav_subjects.each {|subject| puts subject}
    puts "The #{@name}'s favourite food is :"
    @fav_food.each {|key , value| puts "favourite type of #{key} is : #{value}"}
    # puts "#{@name} has a pet #{@pet.name}" unless @pet.nil?
  end
end


# rover = Dog.new("Rover")
# rover.speak
satan = Cat.new("Satan")
# satan.speak

mary = Person.new("Mary")
mary.fav_subjects = ["math" , "science" , "astronomy"]
mary.fav_food = {"juice" => "apple" , "dessert" => "choco-cake" , "fruit" => "watermelon"}
mary.pet = satan
mary.display
