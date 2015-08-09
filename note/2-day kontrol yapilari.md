## if, else ve elsif
Belirli koşullara göre, programın çalışmasını farklı dallara ayırmak için neredeyse tüm dillerde if cümleleri kullanılır. Ruby’de bu kuralı bozmamıştır.

if koşul 
  yapilacaklar
end

if koşul then yapilacaklar end

yapilacaklar if koşul


** if ile belirtilen koşulun true olmaması durumunda else ve elsif bölümleri kullanılacaktır **

<code>

	if koşul 
	  yapilacaklar
	elsif koşul
	  yapilacaklar
	else
	  yapilacaklar
	end

	// tek satır kullanımı  
	if koşul then yapilacaklar else yapılacaklar end

</code>

# unless #
if cümleleri koşulun true olması durumunda o dalda bulunan kodları çalıştırırken, unless koşulun false olduğu daldaki kodu çalıştırır

<code>
	
	unless koşul 
	  yapilacaklar
	end

	if !koşul
	  yapılacaklar 
	end

</code>

yapilacaklar unless koşul
unless ile birlikte else kullanılabilse de okunurluğu azalttığı için kullanımı tavsiye edilmemektedir.



## Üçlü operatör (? :) ##

Ternary Operator
Kısa if-else cümlelerine alternatif bir tek satırlık yazım şekli sunar

koşul ? koşul_true_ise_yapılacaklar : koşul_false_ise_yapılacaklar
if, unless veya üçlü operatör geriye en son işlenen ifadenin sonucunu döndürür

<code>
	
	gun = "Pazartesi"
	puts(if gun=="Pazartesi" then "Sendrom vakti" else "Yuppiii" end)

	puts(gun=="Pazartesi" ? "Sendrom vakti" : "Yuppiii")

</code>


## case - when ##
Çok sayıda dallanma bulunduğu durumlarda tercih edilen bir kontrol yapısıdır

<code>

	degisken = 12.5

	puts case degisken
     when String  then "Bu bir metin"
     when Integer then "Bu bir tamsayı"
     when Float   then "Bu bir ondalıklı sayı"
     else              "Bunun ne olduğu hakkında bir fikrim yok"
     end

</code>

** Bu bir ondalıklı sayı




### Bunu Ögren ###

Enumerable Modülü
Enumerable modülü klasik döngülerin yerine kullanabileceğimiz pek çok metot barındırır

Enumerable.instance_methods.sort
<code>

	# => [:all?, :any?, :chunk, :collect, :collect_concat, :count, :cycle, :detect, :drop, :drop_while, :each_cons, :each_entry, :each_slice, :each_with_index, :each_with_object, :entries, :find, :find_all, :find_index, :first, :flat_map, :grep, :group_by, :include?, :inject, :lazy, :map, :max, :max_by, :member?, :min, :min_by, :minmax, :minmax_by, :none?, :one?, :partition, :reduce, :reject, :reverse_each, :select, :slice_before, :sort, :sort_by, :take, :take_while, :to_a, :to_h, :zip]

</code>




## for … in ##
İstenmeyen Çocuk
Her ne kadar diğer pek çok dil için bir klasik sayılsa da pratikte for döngüsü kullanan Ruby programcısı bulmanız bir hayli zordur

<code>
	
	meyveler = %w[elma armut kiraz]
	for meyve in meyveler
	  puts "Bugün #{rand(0..2)} tane #{meyve} yedim."
	end

	# Bugün 2 tane elma yedim.
	# Bugün 0 tane armut yedim.
	# Bugün 1 tane kiraz yedim.

</code>

## while - until ##
Klasik while ve until döngüleri, diğer dillere çok benzer şekilde Ruby’de de yer almaktadır

<code>
	
	sayi = 1

	while sayi <= 5
	  print sayi
	  sayi += 1
	end

	# 12345
	
	sayi = 1

	until sayi > 5
	  print sayi
	  sayi += 1
	end

</code>



## loop
Bir diğer döngü oluşturma yöntemi de loop kullanılmasıdır. Aşağıda bir sonsuz döngü gösterilmektedir

<code>
	
	loop do
	  puts "Ruby"
	end

</code>

Tüm döngülerde geçerli olmak üzere; döngüden çıkmak için break, bir sonraki adıma atlamak için next, geçerli adımın tekrarlanması için redo ve döngünün en baştan tekrar çalıştırılması için retry kullanılabilir.


## Hata Yönetimi  (try case)
Programlarımızda oluşan hataları rescue yardımıyla yakalayabiliriz:

<code>
	
	begin
	  sayi = 1/0
	rescue
	  puts "Sıfıra bölme hatası"
	end
	
	#Sıfıra bölme hatası

	begin
	  sayi = 1/0
	rescue ZeroDivisionError
	  puts "Sıfıra bölme hatası"
	end

</code>
