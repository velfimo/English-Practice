require_relative 'dictionary'

loop do

  chaos = rand(0..4)

  puts "\n#{@dictionary[chaos][1]}"

  answer = gets.chomp

  if @dictionary[chaos][0] == answer
    puts "Верно"
  else
    puts "Не правильно"
    puts "Ответ #{@dictionary[chaos][0]}"
  end

end

