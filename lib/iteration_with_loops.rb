def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 
  while src.length > count do 
     num = 0 
     while src[count].length > num do
       
       if src[count][num] % 2 == 0  
         puts src[count][num]
      end
      num += 1 
    end
    
    count += 1 
  end 
  
end