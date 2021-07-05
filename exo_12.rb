puts "Combien de répétitions ?"
i = gets.chomp.to_i
a = 1
until a >= i+1 do 
    puts "#{a}"
    a += 1
end
 