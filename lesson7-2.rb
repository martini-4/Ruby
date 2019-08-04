puts "計算を始めます"

puts "何回計算を繰り返しますか？"

a = gets.to_i

s = 1

while s  <= a do

puts "#{s}回目の計算"

puts "２つの値を入力してください"

x = gets.to_i

y = gets.to_i

puts "x = #{x}"

puts "y = #{y}"

puts "計算結果を出力します"

puts "x + y =#{x + y}"

puts "x - y =#{x - y}"

puts "x * y =#{x * y}"

puts "x / y =#{x / y}"

s += 1

end

puts "計算を終了します"