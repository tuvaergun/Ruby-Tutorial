## Semboller ##

:sembol.class # => Symbol

** Örnek **
"Metin".object_id    # => 703453453453
"Metin".object_id    # => 703453453444


** Freeze  metni stringi dondurur daha sonra üzerine hiç birsey ekleyemez degişiklik yapamazyız.. **

** Tersine cevirmek **
metin.unfreeze

metin = "Ruby"
metin.freeze
metin << " on Rails"

*- Runtime Error -*


"metin".to_sym  # => :metin      // sitring i sembol e cevirdik.
:sembol.to_s  # => "metin"     // sembol u string e cevirdik.
