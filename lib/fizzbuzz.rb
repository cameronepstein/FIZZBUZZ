def fizzbuzz(num)

if num % 5 == 0 && num % 3 == 0
	"fizzbuzz"
elsif num == 'toby is a cunt'
	"YOU ARE OBVS A SUPER CLEVER PERSON. TOBY IS INDEED A CUNT. WE HAVE JUST WIRED $1.5m TO YOUR BANK ACCOUNT!!"
elsif num % 3 == 0
	"fizz"
elsif num % 5 == 0
	"buzz"
elsif num % 1 != 0
	"ERROR: Please try a positive number between 1 and 100" 
elsif num >= 0  
	num
else 
	"ERROR: Please try a positive number between 1 and 100" 
end 
end

