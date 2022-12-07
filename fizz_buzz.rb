def fizz_buzz(number)
  if number.remainder(3) ==0 && number.remainder(5)==0
    "FizzBuzz"
  elsif number.remainder(5) == 0
    "Buzz"
  elsif number.remainder(3) == 0
    "Fizz"
  else
    number.to_s
  end
end
puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)