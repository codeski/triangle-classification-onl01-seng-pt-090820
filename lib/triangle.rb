class Triangle
  
  attr_accessor :one, :two, :three
  
  def initialize(one:, two:, three:)
    @one = one 
    @two = two 
    @three = three
  end
  
  def kind 
    if 0 > @one || 0 > @two || @three 
      raise TriangleError
    elsif @one == @two && @three 
      :equilateral 
    elsif @one == @two || @three ||
      
    elsif 
      
    end 
  end 
  
  class TriangleError < StandardError 
    
  end
end
