puts "Как вас зовут? "
name = gets.chomp

puts "Какой у вас рост? "
height = gets.chomp

ideal_weight = (height.to_i - 110) * 1.15
  if ideal_weight < 0
  	puts "Ваш вес уже идеальный"
  else
  	puts "#{name} ваш идеальный вес #{ideal_weight}"
  end