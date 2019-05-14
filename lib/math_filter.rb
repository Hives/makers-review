class MathFilter
  def filter(input)
    if input[-1] == "+" 
      return input[0, input.index("+")]
    end
    # return "3" if input == "2+1"
    input
  end
end
