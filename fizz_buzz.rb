class FizzBuzz
  def initialize(limit)
    @limit = limit
  end

  def run
    array_range = (1..@limit)
    array_range.each do |iterator|
      if (iterator % 3) == 0 && (iterator % 3) == 0
        puts "FizzBuzz"
      elsif (iterator % 3) == 0
        puts "Fizz"
      elsif (iterator % 2) == 0
        puts "Buzz"
      else
        puts iterator
      end
    end
  end
end

FizzBuzz.new(10).run
