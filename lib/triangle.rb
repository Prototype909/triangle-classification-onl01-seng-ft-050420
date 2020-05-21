class Triangle

  att_accessor :side_a, :side_b, :side_c

  def initialize(side_a, side_b, Side_c)
    @side_a = side_a
    @side_b = side_a
    @side_c = side_c
  end

  def kind
    
end

class TriangleError < StandardError
end
