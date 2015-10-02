class SumOfNth

  def denominator
    denomator_numbers = []
    beginning = 1
    @user_number.times do
      denomator_numbers << beginning
      beginning += 3
    end
    denomator_numbers
  end

  def series_generator(dem)
    start = 0
    @user_number.times do
      fraction = 1.to_f / dem[start].to_f
      a = '%.2f' % fraction.round(2)      
      puts a
      start += 1
    end
  end

  def add_series(user_number)
    @user_number = user_number
    puts "You want to add #{user_number} of the numbers in the series together."
    a = denominator
    series_generator(a)
  end
end

user = SumOfNth.new
user.add_series(5) # where 'x' is always a whole number.
