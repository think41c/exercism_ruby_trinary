class Trinary
  def initialize(trinary_num)
    @trinary_num = trinary_num
  end

  def to_decimal
    digit_to_check = 0 
    power_to_use   = 0 
    result         = 0 
    x              = 0 
    num_of_digits  = @trinary_num.length

    # p "num_of_digits = #{num_of_digits} and x = #{x}"
    until x == num_of_digits
      result = @trinary_num[digit_to_check] * 3**power_to_use
        # result.to_i += result  #--- Needs to be keeping a summed total
      # p "#{result.to_i} <- the multiplied result as an int." 
      x += 1
    end 
    result.to_i
  end
end 

p Trinary.new('10').to_decimal
