# Usando o "for"
# puts("Digite dois numeros:")
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i
# odd_sum = 0

# if num1 > num2
#     var = num1

#     num1 = num2
#     num2 = var
# end

# for num in (num1 + 1)..(num2 - 1)
#     odd_sum += num if num.odd?
# end

# puts("SOMA DOS ÍMPARES: #{odd_sum}")
############################################################

# Usando o "for" com random number generator
# num1 = rand(-10..10)
# num2 = rand(-10..10)
# puts(num1, num2)
# odd_sum = 0

# if num1 > num2
#     var = num1

#     num1 = num2
#     num2 = var
# end

# for num in (num1 + 1)..(num2 - 1)
#     pp num if num.odd?
#     odd_sum += num if num.odd?
# end
# puts("SOMA DOS ÍMPARES: #{odd_sum}")
############################################################

# Usand o "each"
puts("Digite dois numeros:")
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
odd_sum = 0

if num1 > num2
    var = num1

    num1 = num2
    num2 = var
end

(num1 + 1..num2 - 1).each do |num|
    pp num if num.odd?
    odd_sum += num if num.odd?
end
puts("SOMA DOS ÍMPARES: #{odd_sum}")