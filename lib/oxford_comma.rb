def oxford_comma(array)

  if array.length == 1
    return array.join #when called on a array, will convert it into a string.
  elsif array.length == 2
    return array.join(" and ") #Spaces keep the words seperated
  else
    array [0..-2].join(", ") + ", and " + array[-1]
  end

end




#if stock < 1
# puts "Sorry we are out of stock!"
#end


## declaring array
# b = [1, 4, 1, 1, 88, 9]

#puts "length() method form : #{b.length()}\n\n"
