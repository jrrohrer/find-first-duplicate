def find_first_duplicate(arr)
  storage = []
  arr.each do |i|
    if storage.include?(arr[i])
      return arr[i]
    else
      storage.push(arr[i])
    end
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
