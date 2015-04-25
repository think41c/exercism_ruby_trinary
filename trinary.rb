class Trinary
  def initialize(trinary_num)
    @trinary_num = trinary_num
  end

  def to_decimal
    digit_to_check = 0 
    power_to_use   = 0 
    result         = 0 

    # Digit to check and power to use will use the same number
    # They will also increment up once at a time in a loop.
    result = @trinary_num[digit_to_check] * 3**power_to_use
      # result.to_i += result  --- Needs to be keeping a summed total
    result.to_i
  end
end 

Trinary.new('1').to_decimal