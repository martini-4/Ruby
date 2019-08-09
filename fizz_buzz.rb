def fizz_buzz(a)
	if a  % 3 == 0
		"Fizz"
	elsif a % 5 == 0
		"Buzz"
	elsif a % 15 == 0
		"FizzBuzz"
	else
		a.to_s
	end
end

puts "1 以上の数字を入力してください"

a = gets.to_i

puts "結果は、、、"

puts fizz_buzz(a)

