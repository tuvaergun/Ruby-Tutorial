puts "What is your name ?"
name = gets

puts "What is your Age ?"
age = gets

puts "Where are you from ?"
city = gets

def whois(name, age, city)
	puts "\n \n"
	puts " My name is #{name} My Age #{age}  My city #{city}"
end

whois name, age, city