puts '1. Print the string `Hello, world.`'
puts 'Hello, World!'
puts ''

puts '2. For the string “Hello, Ruby,” find the index of the word “Ruby.”'
hello_ruby = 'Hello, Ruby!'
puts "The index of Ruby in '#{hello_ruby}' is: #{hello_ruby.index('Ruby')}"
puts ''

puts '3. Print your name ten times.'
puts 'Printing Peter 10 times'
for _ in 1..10
  puts 'Peter'
end
puts ''

puts '4. Print the string “This is sentence number 1,” where the number 1 changes from 1 to 10.'
puts 'This is sentence number x'
for i in 1..10
  puts "This is sentence number #{i}"
end
puts ''



