def is_triangle(a,b,c)
  a + b > c && a + c > b && b + c > a ? true : false
end

# would prefer to convert to boolean method

# Implement a method that accepts 3 integer values a, b, c. The method should return true if a triangle can be built with the sides of given length and false in any other case.
#
# (In this case, all triangles must have surface greater than 0 to be accepted).
