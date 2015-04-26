class Trinary
  def initialize(trinary_num)
    @num_of_digits = trinary_num.length
    @trinary_num   = trinary_num.reverse
  end

  def to_decimal
    p "Initial trinary - #{@trinary_num}"
    digit_to_check = 0 
    power_to_use   = 0 
    result         = 0 
    x              = 0 
    num_of_digits  = @trinary_num.length

    until x == num_of_digits
      p @trinary_num[x] * 3**x
      result = @trinary_num[x] * 3**x
      p "Result = #{result}"
      x += 1
      p "**************"
    end 
    result.to_i
  end
end 

p Trinary.new('19').to_decimal
