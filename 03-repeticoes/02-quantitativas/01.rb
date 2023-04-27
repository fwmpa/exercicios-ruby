# Usando o "for"
# for i in 1..100
#     puts i if i.even?
# end

#Usando o "each"
(1..100).each do |i|
    pp i if i.even?
end