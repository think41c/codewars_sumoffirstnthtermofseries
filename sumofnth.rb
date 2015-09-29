class SumOfNth

  def denominator
    denomator_numbers = [] 
    beginning = 1
    @user_number.times do 
      denomator_numbers << beginning
      puts "Hello! #{beginning}"
      beginning += 3
      
    end
    p denomator_numbers
  end

	def series_generator
    # Generate this - 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16...
    # numerator is always 1. 
  end 

  def add_series(x) 
    @user_number = x 
    puts "You want to add #{x} of the numbers in the series together."
    denominator
    # Add x amount of values in the series. 
  end
end

user = SumOfNth.new
user.add_series(5) # where 'x' is always a whole number.
