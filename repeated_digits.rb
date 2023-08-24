def check_for_repeated_numbers(number)
  array=number.to_s.split("")
  seen_number=[]
  array.each { |number|
    if seen_number.include?(number)
      return true
    else
      seen_number.push(number)
    end
  }
   false
end
number=gets.chomp.to_i
if check_for_repeated_numbers(number)
  p "the number #{number} has repeated digits"
else
  p "the numbre #{number} does not have repeated digits"
end
