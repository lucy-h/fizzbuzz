# Trail task for Ruby on Rails
# (lh2574)

index = 1
100.times {
	if index % 3 == 0 && index % 5 == 0
		puts "Lucy He"
	elsif index % 3 == 0 
		puts "Lucy"
	elsif index % 5 == 0 
		puts "He"
	else
		puts index
	end
	index = index + 1
}