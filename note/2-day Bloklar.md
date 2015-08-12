## Bloklar
do…end
Daha önce blokları isimsiz metotlara benzetebileceğimizden bahsetmiştik

<code>
	def topla(a, b) a+b end
	topla(3,5)   # => 8
	Bir bloğu bir değişkene atayabilir miyiz?

	topla = {|a, b| a+b }
	# SyntaxError...
</code>