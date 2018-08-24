def add(array)
  array.select { |num| num.positive? }.reduce(0, :+)
end

add([1,-4,7,12])


# You get an array of numbers, return the sum of all of the positives ones.
#
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
#
# Note: array may be empty, in this case return 0.
