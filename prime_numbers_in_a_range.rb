prime_array = []
print "Enter the first number"
a=gets.chomp.to_i
print "Enter the second number"
b=gets.chomp.to_i


(a...b).each do |num|
  if (1..num).select { |d| num % d == 0 }==[1,num]
    prime_array.push(num)
  end
end
puts prime_array
