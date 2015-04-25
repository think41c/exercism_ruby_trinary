class Trinary
  def initialize(trinary_num)
    @trinary_num = trinary_num
  end

  def to_decimal
    p "Trinary_num in reverse is #{@trinary_num.reverse}"
    p @trinary_num.reverse.class
    p @trinary_num[0].to_i 
  end
end 

Trinary.new('1').to_decimal