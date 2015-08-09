## Regex

** başangıç **
<code>
/../

** Örnek **
/@/ !~ "kullanici@deneme.com"   # => false
/@/ =~ "kullanici@deneme.com"   # => 9   yani truete


[1] pry(main)> /@/ =~ "kullanici@deneme.com"
=> 9


[1] pry(main)> text = "web@tuva.me@" 
=> "web@tuva.me@"
[2] pry(main)> matchs = text.match /@/
=> #<MatchData "@">
[3] pry(main)> matchs.names
=> []
[4] pry(main)> matchs.to_a
=> ["@"]

</code>


## Kaynak Notları ##
** Url Adres **
- Ruby regular expressions
- http://doc.infosnel.nl/ruby_regular_expressions.html

** Bunu Kullanalım. **
- http://www.rubular.com

<code>
/./ - Any character except a newline.
/./m - Any character (the m modifier enables multiline mode)
/\w/ - A word character ([a-zA-Z0-9_])
/\W/ - A non-word character ([^a-zA-Z0-9_]). Please take a look at Bug #4044 if using /\W/ with the /i modifier.
/\d/ - A digit character ([0-9])
/\D/ - A non-digit character ([^0-9])
/\h/ - A hexdigit character ([0-9a-fA-F])
/\H/ - A non-hexdigit character ([^0-9a-fA-F])
/\s/ - A whitespace character: /[ \t\r\n\f]/
/\S/ - A non-whitespace character: /[^ \t\r\n\f]/
POSIX bracket expressions are also similar to character classes. They provide a portable alternative to the above, with the added benefit that they encompass non-ASCII characters. For instance, /\d/ matches only the ASCII decimal digits (0-9); whereas /[[:digit:]]/ matches any character in the Unicode Nd category.

/[[:alnum:]]/ - Alphabetic and numeric character
/[[:alpha:]]/ - Alphabetic character
/[[:blank:]]/ - Space or tab
/[[:cntrl:]]/ - Control character
/[[:digit:]]/ - Digit
/[[:graph:]]/ - Non-blank character (excludes spaces, control characters, and similar)
/[[:lower:]]/ - Lowercase alphabetical character
/[[:print:]]/ - Like [:graph:], but includes the space character
/[[:punct:]]/ - Punctuation character
/[[:space:]]/ - Whitespace character ([:blank:], newline, carriage return, etc.)
/[[:upper:]]/ - Uppercase alphabetical
/[[:xdigit:]]/ - Digit allowed in a hexadecimal number (i.e., 0-9a-fA-F)
</code>
