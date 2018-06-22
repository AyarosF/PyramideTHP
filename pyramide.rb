##### Saisir nombre #####

puts "Salut, je peux créer une pyramide comprenant entre 1 et 25 étages, combien en veux-tu ?"
print "> "
number = gets.chomp.to_i

###### Si bonne saisie #####

if number.is_a?(Integer) && number <=25 && number >=1
i = 0
while i <= number
  puts ("#"*i).rjust(number)
  i += 1
end

###### Si mauvaise saisie #####

else
  puts "Tu dois saisir un nombre entre 1 et 25 !"
end
