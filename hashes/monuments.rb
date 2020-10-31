# 1. Read all key/value pairs of the monument hash
monuments = {
  England: 'Big Ben',
  Brazil: 'Christ The Redeemer',
  USA: 'Liberty Statue',
  Italy: 'Colosseum'
}
# 2. Confirm all keys in the monuments hash [TEST THE CODE ON THE TERMINAL]
# p monuments.keys

# 3. Confirm all the values in the monuments hash [TEST THE CODE ON THE TERMINAL]
# p monuments.values

# 4. Print the Brazil monument [TEST THE CODE ON THE TERMINAL]
# p monuments[:Brazil]

# 5. Confirm if Colosseum is a key [TEST THE CODE ON THE TERMINAL]
# p monuments.key?('Colosseum')

# 6. Confirm if USA is a value [TEST THE CODE ON THE TERMINAL]
# p monuments.value?(:USA)

# 7. Print the Big Ben country [TEST THE CODE ON THE TERMINAL]
# p monuments.key('Big Ben')

# 8. Add France and the Eiffel Tower to the monuments hash [TEST THE CODE ON
# THE TERMINAL]
monuments['France'] = 'Eiffel Tower'

# 9. Change the Italy monument to the Pisa Tower [TEST THE CODE ON THE TERMINAL]
monuments[:Italy] = 'Pisa Tower'

# 10. Delete a key/value pair from the monuments hash [TEST THE CODE ON THE TERMINAL]
monuments.delete(:USA)

# 11. Iterate through all key/value pairs on the hash and print which monument
monuments.each do |key, value|
  puts "#{key} : #{value}"
end

# belongs to each country [TEST THE CODE ON THE TERMINAL]
