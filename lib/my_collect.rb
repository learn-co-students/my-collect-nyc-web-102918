def my_collect(array)
  array.collect do |item|
    if item.include?(" ")
      item.split(" ").first
    else
      item.upcase
    end
  end
end
