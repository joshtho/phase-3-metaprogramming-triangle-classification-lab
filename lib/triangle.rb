class Triangle
  attr_accessor :a, :b, :c, :equilateral, :isosceles, :scalene
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind 
    if a == b && a == c 
      @equilateral = true 
    elsif a == b || a == c || b == c 
      @isosceles = true 
      elsif a != b && a != c && b != c
      @scalene = true
      else 
    end
  end
  
  class TriangeError < StandardError
    def message 
      "Triangle Error, try again"
    end
  end
end
