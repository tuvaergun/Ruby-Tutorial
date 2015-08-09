# Dolarla başlayan degişkenler global degişkendir.

$ad = "Tuva"
$soyad = "Ergun"

#Örnek Bir

puts "Metinler içerisine herşeyi gömebiliriz...
#{def isim
	$ad.capitalize + " " + $soyad.upcase
end} benim adım #{isim}"
puts isim

# Örnek iki

metin = <<-FALAN 
	Ben uzun bir netinim,
	istedigin kadar yazı ekleyebilirsin.
	#{$ad} #{$soyad}
	FALAN


	puts metin