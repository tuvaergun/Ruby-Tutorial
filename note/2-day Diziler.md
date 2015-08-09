## Diziler ##

** Tip sınırlaması yok bir çok ara işlemlerde kullanılır önemli bu konu **

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

dizi[1]
dizi.first
dizi.last
dizi[-1]
dizi[0..2]

dizi1 = [1,2,3]
dizi2 = [4,5,6]

dizi1 + dizi2
dizi1 << dizi2

dizi1          [1,2,3,[4,5,6]]
dizi1.flatten  [1,2,3,4,5,6]

** 
Array sınıfı
**

each , select, map  vb....    çok kullanılan methods ları 


splat olarak bilinen *    bunu aarastır hızlı dizi oluşturma...


