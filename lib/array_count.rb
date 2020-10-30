def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  array.each do |ele|
    if ele.class == String 
      count += 1 
    end 
  end 
  count 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count { |ele| ele == ""}
end