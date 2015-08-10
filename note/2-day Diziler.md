## Diziler ##

** Tip sınırlaması yok bir çok ara işlemlerde kullanılır önemli bir konudur **

dizi = Array.new       # => []

veya 

dizi = []

veya

gunler = %w("pst", "sali")

veya

<code>
	1] pry(main)> dizi = [1,2,3]
	=> [1, 2, 3]
	[2] pry(main)> dizi.push 4
	=> [1, 2, 3, 4]
	[3] pry(main)> dizi.pop
	=> 4
</code>

dizi = ['ali', 'veli', true, 12, [2,4]]
dizi[1] 	# => Çıktısı 'veli' şeklinde olacaktır çünkü dizi elemanları 0 dan başlar.
dizi.first 	# => 'ali'
dizi.last   # => [2,4] Evet rubyde dizi içinde dizi tanımlayabiliriz.
dizi[-1]	# => [2,4]
dizi[0..2]	# => 'ali','veli',true

dizi1 = [1,2,3]
dizi2 = [4,5,6]

dizi1 + dizi2 # => Dizileri string ifadeler gibi birleştirebiliriz.
dizi1 << dizi2

dizi1          [1,2,3,[4,5,6]]
dizi1.flatten  [1,2,3,4,5,6] # => Dizi içindeki dizileride bu şekilde birleştiriyoruz.

** 
Array sınıfı
**
<code>
[1] pry(main)> sesli_harfler=[ 'a','e','i','ı','o','ö','u','ü']
=> ["a", "e", "i", "ı", "o", "ö", "u", "ü"]
[2] pry(main)> harfler = ('a'..'z').reject { |harf| sesli_harfler.include?(harf) }
=> ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","
</code>

Üst taraf taki örnekte yapılan işlem harfler adlı diziden sesli harfleri çıkarmaktır.
Diziden eleman çıkarırken kullandğımız method ise reject methodudur.