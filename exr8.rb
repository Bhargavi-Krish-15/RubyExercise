#printing , printing

formatter = "%{first} %{third} %{second} %{fourth}"
#using modulus here does nothing just print the string
#using #{} is same as using %{}to format strings , but when you want to apply same format for multiple value we use %{}

#formatter % will search for its corresponding variable in between {} and print its variable , even if the order is changed
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#prints the formatter string fully when mapped this way

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it din't sing.",
  fourth: "So I said goodnight."
}
