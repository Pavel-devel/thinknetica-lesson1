puts "Введите основание"
a = gets.chomp

puts "Введите высоту"
h = gets.chomp

s = 0.5 * a.to_i * h.to_i
puts "Площадь треугольника равна #{s}"