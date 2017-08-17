# Exercise 1

def sum_odd(array_of_numbers)
  sum = 0
  array_of_numbers.each do |each_number|
    if each_number.odd?
      sum += each_number
    end
  end
  return sum
end

def sum_odd2(array_of_numbers)
  array_of_numbers.select { |num|  num.odd?  }.sum
end


# Exercise 2

name_array = ["andy", "sakin", "viktorija"]

puts "What's your name?"
name_user = gets.chomp
if name_array.include?(name_user)
  puts "Hi, #{name_user}!"
else
  puts "Who goes there?"
end
