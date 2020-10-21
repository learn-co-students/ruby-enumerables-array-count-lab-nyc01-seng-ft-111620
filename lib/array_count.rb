def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  # count = 0
  # array.count do |element| 
  #   if (element.class == String) 
  #     count += 1 
  #   end 
  # end
  # count
  array.count do |element|
    element.class == String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  #count = 0
  array.count do |string|
    string.class == String && string.length == 0
     # count += 1
    #end
  end
  #return count
end