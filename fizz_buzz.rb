class FizzBuzz
  def initialize(end_value)
    @end_value = end_value
  end

  def run
    array_range = (1..@end_value)
    array_range.each do |iterator|
      if (iterator % 3) == 0 && (iterator % 5) == 0
        puts "FizzBuzz"
      elsif (iterator % 3) == 0
        puts "Fizz"
      elsif (iterator % 5) == 0
        puts "Buzz"
      else
        puts iterator
      end
    end
  end
end

FizzBuzz.new(15).run
