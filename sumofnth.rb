class SumOfNth

  def denominator
    denomator_numbers = []
    beginning = 1
    @user_number.times do
      denomator_numbers << beginning
      puts "Number adding to the array is -> #{beginning}"
      beginning += 3
    end
    denomator_numbers
  end

	def series_generator(dem)
    p "The sequence"
    start = 0
    @user_number.times do
      fraction = 1.to_f / dem[start].to_f
      p fraction.round(2)      
      start += 1
    end
  end

  def add_series(x)
    @user_number = x
    puts "You want to add #{x} of the numbers in the series together."
    a = denominator
    p a[1]
    p 1/4.to_f
    answer = 1.to_f / a[1].to_f
    p answer.to_f
    series_generator(a)
  end
end

user = SumOfNth.new
user.add_series(5) # where 'x' is always a whole number.
