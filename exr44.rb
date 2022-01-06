#inheritance and compositions

module Other
  #here we dont define the module name , it shows no method that way since it is shared by other class.
  def implicit
    puts "other implicit()"
  end

  def Other.overide
    puts "other overide()"
  end
  #since this is module you always define function in module by prefixing with the module name.
  def Other.altered
    puts "other altered()"
  end
end
#without saying parent child relationship , instead calling its function in a module
class Child
  include Other

  def overide
    puts "Child overide"
  end

  def altered
    puts "Child before Other altered()"
    #callin super will execute the altered function in the parent class
    #super()
    #instead of calling super we use
    # @parent.altered
    Other.altered
    puts "Child after Other altered()"
  end
end
#
# dad = Parent.new
# dad.implicit
# dad.overide
# dad.altered
son = Child.new
son.implicit
son.overide
son.altered
