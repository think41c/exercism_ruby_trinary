class Trinary
  def initialize(trinary_num)
    @num_of_digits = trinary_num.length
    @trinary_num   = trinary_num.reverse
  end

  def to_decimal
    result         = 0
    x              = 0
    total          = 0 

# Test for GitHub commit

    until x == @num_of_digits
      trinary_digit = @trinary_num[x].to_i
      result = trinary_digit * 3**x
      x += 1
      total += result
    end 
    total
  end
end 
