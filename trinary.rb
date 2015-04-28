class Trinary
  def initialize(trinary_num)
    @num_of_digits = trinary_num.length
    @trinary_num   = trinary_num.reverse
  end

  def to_decimal
    result         = 0
    counter        = 0
    total          = 0 

    until counter == @num_of_digits
      trinary_digit = @trinary_num[counter].to_i
      result = trinary_digit * 3**counter
      counter += 1
      total += result
    end 
    total 
  end
end 
