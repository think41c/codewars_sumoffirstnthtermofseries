class SumOfNth

  def denominator 
    # count from 1 and add 3 as many times as requested from user.
  end

	def series_generator
    # Generate this - 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16...
    # numerator is always 1. 
  end 

  def add_series(x) 
    puts "You want to add #{x} of the numbers in the series together."
    # Add x amount of values in the series. 
  end
end

user = SumOfNth.new
user.add_series(5) # where 'x' is always a whole number.
