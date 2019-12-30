def fun
	puts "pattern printing"
	puts "enter a num"
	a= gets.chomp().to_i
	for i in 0...a
	 j=a
	 while j>i
	  putc "*"
	  j-=1
	 end
	 puts ""
	end
end

def palin
	puts "enter a string for checking palindrome or not.."
	a = gets.chomp
	b = a.reverse
	if a==b
	 puts "yess..!  #{a} is a palindrome"
	else
	 puts "#{a} is not a palindrome"
	end
end

fun
palin


