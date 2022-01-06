#name , variable , code ,function

#this is same as the ARGV scripts
def print_two(*args)
  arg1 , arg2 = args
  puts "arg1: #{arg1} , arg2: #{arg2}"
end

#takes two arument
def print_two_again(arg1 , arg2)
  puts "arg1: #{arg1} , arg2: #{arg2}"
end

#this takes only one argument
def print_one(arg)
  puts "arg1: #{arg}"
end

#this takes no argument
def print_none
  puts "I got nothin!"
end

print_two("zed" , "shaw")
print_two_again("zed" , "Shaw")
print_one("ZED")
print_none()
