require pry

class Triangle

  att_accessor :side_a, :side_b, :side_c

  def initialize(attributes)
     attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  def kind

end

class TriangleError < StandardError
end
