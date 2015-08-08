## Dökümantasyon
 RubyDoc  (Çevrimdisi)
 
 Kurulum : 
	gem install rdoc-data
	rdoc-data --install


 ri    Tool u kullanılarak çevrim dışı arama.

 ri Class
 ri Class.method

	ve benzeri devam ediyor...


## Dökümantasyon Arama Tool
	- Omniref  https://www.omniref.com	

## Dökümantasyon Pry Pry-Doc
	gem install pry pry-doc
	
	KULLANIM :
	Terminal'de  { pry } yazarak kullanmaya başlanabilir.

	sonra

	show-doc Hash#to_a

	Örnek Çıktı

	<code>
		From: hash.c (C Method):
		Owner: Hash
		Visibility: public
		Signature: to_a()
		Number of lines: 5

		Converts hsh to a nested array of [ key,
		value ] arrays.

		h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
		h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]
   </code>


##  Buindler Paket Yönetimi

	-- bundler.oi

	#Gemfile

	source 'http://rubygems.org'

	gem 'paket_1'
	gem 'paket 2'


	## Paket Yönticisi Kullanımı
	bundle install
	gem install