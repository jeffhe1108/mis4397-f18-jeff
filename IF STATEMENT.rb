r=Random.new
r.rand(1...10)

puts " Please enter number 1 through 10"
answers = gets.chomp

if #{answers} > r

puts "your answers is #{answers} big number "
end

if #{answers} < r

puts "your answers is #{answers} small number"
end
