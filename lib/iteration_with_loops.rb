def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times do |index|
    src[index].length.times do |index2|
      if src[index][index2].even?
        puts src[index][index2]
      end
    end
  end
end