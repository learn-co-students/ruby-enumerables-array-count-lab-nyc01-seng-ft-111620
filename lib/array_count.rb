def count_strings(array)
  array.count do |num|
  num.class == String
end




  # Return the total number of strings in the provided array using the count enumerable
end


def count_empty_strings(array)
  array.count("")
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
