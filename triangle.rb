# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def compare(a, b)
  if a == b
    a
  else
    nil
  end
end
def triangle(a, b, c)
  # WRITE THIS CODE
  equ = compare(a, compare(b,c))
  if equ
    :equilateral
  elsif [a,b].include?(c) or [a,c].include?(b)
    :isosceles
  else
    :scalene
  end
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
