def count_strings(array)
  total = 0
  count = 0
  while count < array.length do
    if array[count].class == String
      total += 1
    end
    count += 1
  end
  total
end
# Return the total number of strings in the provided array using the count enumerable
array_2 = [ "", "Hello", 4, [], "", "" ]
def count_empty_strings(array)
  total = 0
  count = 0
  while count < array.length do
    if array[count] == ""
      total += 1
    end
    count += 1
  end
  total
end
# Return the total number of EMPTY strings in the provided array using the count enumerable
