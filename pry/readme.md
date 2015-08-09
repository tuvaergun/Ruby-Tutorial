## Pry Tuts

Kullanım Çeşitleri.

[1] pry(main)> 'metin'       ** Tavsiye edilen kullanım şekli. ** 
=> "metin"
[2] pry(main)> %q<Merhaba>
=> "Merhaba"
[3] pry(main)> %Q{Merhaba}
=> "Merhaba"
[4] pry(main)> %(Merhaba)
=> "Merhaba"


[5] pry(main)> uzun_ifade = " Ben uzun bir idayedim
[5] pry(main)* bu ruby
[5] pry(main)* dosyasinda..."
=> " Ben uzun bir idayedim\nbu ruby\ndosyasinda..."

 ** Encoding Tanımlı ise ekrana @ basar **
[8] pry(main)> "\x100"
=> "\u00100"

