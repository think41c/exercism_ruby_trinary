class Trinary
  def initialize(trinary_num)
    @trinary_num = trinary_num
  end

  def to_decimal
    puts "Trinary_num in reverse is #{@trinary_num.reverse}"
    1
  end
end 

Trinary.new('1').to_decimal