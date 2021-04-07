#Part 2
#What are all the types of pokemon that a pokemon can have?
select count(name) from types; #// 18
#What is the name of the pokemon with id 45?
select id, name from pokemons where id = 45; #// Eevee
#How many pokemon are there?
select count(*) from pokemons; #// 656
#How many types are there?
select count(*) from types; #// 18
#How many pokemon have a secondary type?
select count(secondary_type) from pokemons; # // 316