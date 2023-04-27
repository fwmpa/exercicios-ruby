# Usando o "for" recebendo valores do usuario
# positive = 0

# for i in 1..6
#     num = gets.chomp.to_f
#     positive += 1 if num.positive?
# end

# puts("Resultado: #{positive} valores positivos")
############################################################
# Usando o "for" com random number generator
# positive = 0

# for i in 1..6
#     num = rand(-20.0..20.0).round(2)
#     puts(num)
#     positive += 1 if num.positive?
# end

# puts("Resultado: #{positive} valores positivos")
############################################################
#Usando o "times"
# positive = 0

# 6.times do
#     num = rand(-20.0..20.0).round(2)
#     puts(num)
#     positive += 1 if num.positive? 
# end

# puts("Resultado: #{positive} valores positivos")
############################################################
# Usando o each
positive = 0
nums = []

6.times do
    nums.push(rand(-20.0..20.0).round(2))
end

puts nums

nums.each do |num|
    positive += 1 if num.positive?
end

puts("Resultado: #{positive} valores positivos")