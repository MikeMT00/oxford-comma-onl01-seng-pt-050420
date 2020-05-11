def oxford_comma(array) #method itself

  if array.length == 1 #If array length is equal to 1,
    return array.join #return as a string unformatted
  elsif array.length == 2 #else if array length is equal to 2
    return array.join(" and ") #return as string, but with 'and' inbetween each variable
  else #if all conditions above can't be met, then this will run
    array[0..-2].join(", ") + ", and " + array[-1] #Adding the comma plus a final 'and' when you have 3 elements. Concatinate the string ', and' to the last variable [-1]
  end #Always 'end' any block (if, do, method, etc.)

end




#if stock < 1
# puts "Sorry we are out of stock!"
#end


## declaring array
# b = [1, 4, 1, 1, 88, 9]

#puts "length() method form : #{b.length()}\n\n"
