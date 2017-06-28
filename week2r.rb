def guess
	p "guess a number between 1 and 9"
	x = gets.chomp.to_i
    y = 1 + rand(9)
    if 
    	x == y
    	p "correct"
    elsif
    	x > y
    	p "too high"
    else
    	p "too low"
    	
    end
end

guess
