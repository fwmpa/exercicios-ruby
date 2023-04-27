puts("Quantos números você vai digitar? ")
count = gets.chomp.to_i

inside = 0
outside = 0

count.times do
    print("Digite um numero: ")
    num = gets.chomp.to_i
    p num
    (10..20).include?(num) ? inside += 1 : outside += 1
end

puts("#{inside} DENTRO")
puts("#{outside} FORA")
