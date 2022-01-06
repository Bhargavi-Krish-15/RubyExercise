#more printing

puts "Mary had a little lamb"
puts "It's fleece was white as #{'snow'}." # '#{} prints numbers , strings , expression , but doesnt allow undeclared variables'
puts "And every where the Mary went."
puts "." * 10   #print '.' 10 times

puts 'Using single quotes tells to leave the string alone and ignore the #{"variable"} inside it.'
puts " using double quotes tells to replace the variable it finds with #{'#{}'}"

end1 = 'c'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'b'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

#concatenating all the strings using print and puts
#print statement just prints the output
print end1 + end2 + end3 + end4 + end5 + end6
#puts automatically prints a new line after the end of the sentence
puts end7 + end8 + end9 + end10 + end11 + end12
