puts "digite um numero:"
numero = gets.chomp.to_i
(1..10).each do |i|
    puts "#{numero}x #{i} = #{numero * i}"
end



