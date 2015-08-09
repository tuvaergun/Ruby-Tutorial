## Aralıklar ##

başlangıç..bitiş

1..10


[1] pry(main)> (1..10).to_a
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

[2] pry(main)> "a".."z"
=> "a".."z"
[3] pry(main)> ("a".."z").to_a
=> ["a",
 "b",
 "c",
 "d",
 "e",
 "f",
 "g",
 "h",
 "i",
 "j",
 "k",
 "l",
 "m",
 "n",
 "o",
 "p",
 "q",
 "r",
 "s",
 "t",
 "u",
 "v",
 "w",
 "x",
 "y",
 "z"]
[4] pry(main)> 

[4] pry(main)> ("a".."z").to_a.size
=> 26


// a ve b aralıkları alternatifleri.
[5] pry(main)> ("aa".."bb").to_a
=> ["aa",
 "ab",
 "ac",
 "ad",
 "ae",
 "af",
 "ag",
 "ah",
 "ai",
 "aj",
 "ak",
 "al",
 "am",
 "an",
 "ao",
 "ap",
 "aq",
 "ar",
 "as",
 "at",
 "au",
 "av",
 "aw",
 "ax",
 "ay",
 "az",
 "ba",
 "bb"]



 ** step(3) **
(1..10).step(4) { |i| puts i }
 4 4 arttırıyor...}
# 1
# 5
# 9

## Array içinde varmı yokmu. ##
[6] pry(main)> sayilar = (1..10).to_a
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[7] pry(main)> sayilar.include? 5
=> true

[8] pry(main)> sayilar.max
=> 10
[9] pry(main)> sayilar.min
=> 1

// Çiftleri çıkarıyor.
even çift anlamında sayıların methods u
[10] pry(main)> sayilar.reject { |sayi| sayi.even? }
=> [1, 3, 5, 7, 9]


## Harfler içerisinden seslileri çıkarma
[11] pry(main)> sesliler = ['a', 'e', 'i', 'o', 'u']
=> ["a", "e", "i", "o", "u"]
[12] pry(main)> harfler = ("a".."z")
=> "a".."z"
[13] pry(main)> sessizler = harfler.reject { |harf| sesliler.include?(harf) }
=> ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
[14] pry(main)> 

