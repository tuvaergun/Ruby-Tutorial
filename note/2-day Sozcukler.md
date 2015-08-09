## Sözçükler ##

Hash Class



Bildigimiz json


tuva = {}

veya

tuva = Hash.new

json sözcuk hash oluşturma

ogrenci = {'ad' => 'Tuva',  'soyad' => 'Ergun'}


to_h
h1 ve h2 birleştirme

h1 e h2 eklemek için.

h1.merge(h2)  
veya
h1.merge h2



ogrenci.keys   sadee keyler  gelir
ogrenci.value  sadece degerler gelir.

require "json"

ogrenciler.json   

ogrenciler hash  ve dizisi json a dönüştürüldü.



Sözlükler genellikle isimli parametreler olarak da kullanılmaktadır:


## örnekler ##

<code>
	
	def isim(ad, soyad)
	  "#{ad} #{soyad}"
	end

	puts isim "Ali", "Kara"   # Ali Kara

	def isim(params={}) # Ruby 2.0 ile birlikte "def isim(**params)"   buda hast oldugunu söyluyor = {}  demeye gerek yok
	  "#{params[:ad]} #{params[:soyad]}"
	}
	end

	isim    ad: "Ali",  soyad: "Kara"     # => "Ali Kara"
	isim soyad: "Kara",    ad: "Ali"      # => "Ali Kara"

</code>


Bildigimiz foreach

Sözlükler de tıpkı diziler gibi Enumerable modülünün sunduğu imkanlardan yararlanır:

{}.class.ancestors
- => [Hash, Enumerable, Object, PP::ObjectMixin, Kernel, BasicObject]
ogrenci.each do |anahtar, deger|
  puts "#{anahtar}: #{deger}"
end  
- ad: Ali
- soyad: Kara




--------------------------------------------


array = [["serdar", 26], ["tuva", 24]]

