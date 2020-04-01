def find_even_values(src)
  src.length.times do |i|
    src[i].length.times do |j|
      if src[i][j].even?
        puts src[i][j]
      end
    end
  end
end
