puts "Введите коэффициенты: "
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

dis = b**2 - (4 * a * c)
  if dis > 0
    puts "х1 равен #{(-b - Math.sqrt(dis) / 2 * a)}"
	puts "х2 равен #{(-b + Math.sqrt(dis) / 2 * a)}"
  elsif dis == 0
  	puts "х равен #{(-b / 2 * a)}"
  else
  	puts "Корней нет"
  end


