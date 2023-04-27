puts("Deseja a tabuada para qual valor? ")
num = gets.chomp.to_i

# Usando o "for"
# for i in 1..10
#     puts("#{num} x #{i} = #{ num * i}")
# end

#Usando o "each"
(1..10).each do |i|
    puts("#{num} x #{i} = #{num * i}")
end