puts "Введите стороны треугольника"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

def triangle_view (a, b, c)
	if (c < a && a > b) && (a**2 == b**2 + c**2)
		return "Ваш треугольник прямоугольный"
	elsif (a < c && c > b) && (c**2 == a**2 + b**2)
		return "Ваш треугольник прямоугольный"
	elsif (c < b && b > a) && (b**2 == c**2 + a**2)
		return "Ваш треугольник прямоугольный"
	elsif (c == b && b == a) 
		return "Ваш треугольник равносторонний"
	elsif (c == b || b == a) 
		return "Ваш треугольник равнобедренный"
	else 
		return "Ваш треугольник не прямоугольный"
	end
end

puts triangle_view(a,b,c)


