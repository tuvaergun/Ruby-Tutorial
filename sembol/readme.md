## Semboller ##

2262 ± : pry                                                                   
[0m]! ✭
[1] pry(main)> :sembol
=> :sembol
[2] pry(main)> :sembol.class.methods.count
=> 104
[3] pry(main)> :"tuva ergun"
=> :"tuva ergun"
[4] pry(main)> :"tuva ergun".object_id
=> 1803188
[5] pry(main)> 


[5] pry(main)> "Ruby" == "Ruby"
=> true

[6] pry(main)> "ruby".equal? "ruby"
=> false

[7] pry(main)> :ruby == "ruby".to_sym
=> true