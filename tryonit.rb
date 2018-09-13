r=Random.new
random_number = r.rand(1...10)

puts " Please enter number 1 through 10"
answers = gets.chomp

if answers == random_number

puts "your answers is correct "

else
puts "your answers is not correct"

end
