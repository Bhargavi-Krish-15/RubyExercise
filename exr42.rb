#is-a , has-a

## Animal is-a object look at the extra credit
class Animal
end

## dog is a Animal
class Dog < Animal

  def initialize(name)
    ## dog has a name
    @name = name
  end
end

## cat is an Animal
class Cat < Animal

  def initialize(name)
    ## cat has a name
    @name = name
  end
end

## person is an object
class Person

  def initialize(name)
    ## person has name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## employee is a person
class Employee < Person

  def initialize(name, salary)
    ## super method calls the parent class method
    #when you call super , ruby send a message to parent of the current object
    # in this case employess is the chid and person is the parent
    super(name)
    #this super method will ask to invoke the method that has "name" argument
    #in this case it is initialize method.
    ## argument passed here will be passed to the parent class automatically
    #hence here arg name is passed to initialize method
    #therefore person who is a employee has a salary
    @salary = salary
  end

end

## fish is an object
class Fish
end

## salmon is a fish
class Salmon < Fish
end

## halibut is a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

## mary has a pet satan
mary.pet = satan

## franks is an employee
frank = Employee.new("Frank", 120000)

## frank has a pet rover
frank.pet = rover

## flipper is a fish
flipper = Fish.new()

## crouse is a salmon
crouse = Salmon.new()

## harry is a halibut
harry = Halibut.new()
