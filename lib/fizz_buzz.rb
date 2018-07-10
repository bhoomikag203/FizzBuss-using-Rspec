def fizz_buzz(number)
	if number % 3 == 0 and number % 5 == 0
		'fizz-buzz'
	elsif number % 3 == 0
		'fizz'
	elsif number % 5 == 0
		'buzz'
	elsif
		until number.is_a?(Fixnum) do
			print "Please enter a number: "
			number = Integer(gets) rescue nil
		end
	else
		number
	end
end
