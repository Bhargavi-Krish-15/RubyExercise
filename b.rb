puts "Guess the lock"
ans = $stdin.gets.chomp
lock = 'cheat'
guess =0

while ans != lock && guess < 2
  guess += 1
  
end

if ans == lock
  print "Success!"
end
