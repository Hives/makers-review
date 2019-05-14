class MathFilter
  def filter(input)
    return input[-2] if input[-1] == "+" 
    # return "3" if input == "2+1"
    input
  end
end
