class Triangle
  
  attr_accessor :one, :two, :three
  
  def initialize(one:, two:, three:)
    @one = one 
    @two = two 
    @three = three
  end
  
  def kind 
    if 0 > @one || @two || @three 
      raise TriangleError
    end 
  end 
  
  class TriangleError < StandardError 
    
  end
end
