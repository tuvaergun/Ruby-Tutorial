def kac_adet(key)
	p "Ne Aradınn ?"
	value = gets.chomp
	counts = key.scan(/#{value}/).count
	p "Bulunan Sonuç : #{counts}"
end

kac_adet "bu var cümlede iki tane bu var"
