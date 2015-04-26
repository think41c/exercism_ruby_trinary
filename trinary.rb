class Trinary
  def initialize(trinary_num)
    @num_of_digits = trinary_num.length
    @trinary_num   = trinary_num.reverse
  end

  def to_decimal
    digit_to_check = 0
    power_to_use   = 0
    result         = 0
    x              = 0
    total          = 0 
    num_of_digits  = @trinary_num.length

    until x == num_of_digits
      trinary_digit = @trinary_num[x].to_i
      result = trinary_digit * 3**x
      x += 1
      total += result
    end 
    total
  end
end 
