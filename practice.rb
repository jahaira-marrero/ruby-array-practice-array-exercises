# Creates an array from 0-100
(0..100).to_a

# Return all odd numbers
array = (0..100).to_a

index = 0

while index < array.length
  if array[index] % 2 == 1
    puts array[index]
  end
  index += 1
end

# Return all even numbers
array = (0..100).to_a

index = 0

while index < array.length
  if array[index] % 2 == 0
    puts array[index]
  end
  index += 1
end

# OR

array = (0..100).to_a

index = 0

while index < array.length
  if array[index].odd?
    puts array[index]
  end
  index += 1
end

# Return the square of all the numbers
array = (0..100).to_a

array.each do |number| 
  puts (number**2)
end

# Return the first number whose square is > 350
array = (0..100).to_a

array.each do |number| 
  if (number**3) > 350
  puts number
   break
  end
end

# Return all the numbers who square is > 350
array = (0..100).to_a

array.each do |number| 
  if (number**2) > 350
  puts (number)
  end
end


# Return all the numbers, cubed
array = (0..100).to_a

array.each do |number| 
  puts (number**3)
 
end

# Return the first number whose cube is > 500
array = (0..100).to_a

array.each do |number| 
  if (number**3) > 500
  puts number
   break
  end
end


# Return all the numbers whose cub is < 500
array = (0..100).to_a

array.each do |number| 
  if (number**3) < 500
  puts number
  end
end

# Return an array
array = ('a'..'z').to_a

# Return all letters capitalized
array = ("a".."z").each {|letter| p letter.upcase}

# Return all lowercase letter ord
array = ("a".."z").each {|letter| p letter.ord}

# Return all upcase letter ord
array = ("a".."z").each {|letter| p letter.upcase.ord}

# First letter with 'ord > 120'
array = ('a'..'z').to_a

array.each do |letter| 
  if (letter.ord) > 120
puts letter
   break
  end
end

# All the letters whose capital is > 72
array = ('a'..'z').each {|letter| 
  letter.upcase.ord}
  
  array.each do |lette| 
    if (lette.upcase.ord) > 72
    puts lette
    end
  end

# All the letters where the capital has an even ord
array = ('a'..'z').each {|letter| 
  letter.upcase.ord}
  
  array.each do |lette| 
    if (lette.upcase.ord).even?
    puts lette
    end
  end

# All letter with odd ord
array = ("a".."z").each {|letter| 
  letter.ord}
 
 array.each do |letter| 
   if (letter.ord).odd?
   puts letter
 end
 end

# First odd - ord letter with ascii value >80
array = ('a'..'z').to_a

array.each do |letter| 
  if ((letter.ord) > 80) && (letter.ord.odd?)
puts letter
   break
  end
end
