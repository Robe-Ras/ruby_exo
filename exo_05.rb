# --- #{} sert à intégrer une variable dans un string ---


puts "On va compter le nombre d'heures de travail à THP"
# affiche le string : On va compter le nombre d'heures de travail à THP

puts "Travail : #{10 * 5 * 11}"
# affiche le résultat de 10x5x11, soit le integer 550

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# affiche le résultat de 10x5x11x60, soit le integer 33000

puts "Et en secondes ?"
# affiche le string : Et en secondes ?

puts 10 * 5 * 11 * 60 * 60
# affiche le résultat de 10x5x11x60x60, soit le integer 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# affiche le string : Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?

puts 3 + 2 < 5 - 7
# affiche : false car 3+2 soit 5 ne peut être inférieur à 5-7 soit -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# affiche le stringer : Ça fait combien 3 + 2 ? puis le résultat avec le integer : 5

puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# affiche le string : Ça fait combien 5 - 7 ? puis le résultat avec le integer : -2

puts "Ok, c'est faux alors !"
# affiche le string : Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :"
# affiche le string : C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# affiche le string : Est-ce que 5 est plus grand que -2, puis la réponse à #{5 > -2} soit : true

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# affiche le string : Est-ce que 5 est supérieur ou égal à -2 ?, puis la réponse à #{5 >= -2} soit : true

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# affiche le string : Est-ce que 5 est inférieur ou égal à -2 ?, puis la réponse à #{5 <= -2} soit : false