-- 1 ao 10
use pokedex;
desc pokemon;
select * from pokemon;
select numero, nome, cor, altura_m, peso_kg from pokemon;
select numero, nome from pokemon
where geracao = 1;
select nome, geracao from pokemon
where cor = 'amarelo';
select nome, total from pokemon # DÚVIDA
order by total desc;
select numero, nome, tipo1 from pokemon
where tipo1 = 'fire'; 
select numero, nome, defesa from pokemon
order by numero, nome, defesa desc;
-- 11 ao 20
select numero, nome, taxa_captura from pokemon # DÚVIDA
order by taxa_captura asc;
select * from pokemon
where tipo2 = 'nothing';
select numero, nome, tipo1, tipo2 from pokemon
where peso_kg between 100 and 500;
select numero, nome, velocidade from pokemon
order by velocidade desc
LIMIT 10;
select numero, nome, tipo1, tipo2, taxa_captura from pokemon # DÚVIDA
where tipo2 = 0;
#16  Planta,Fire,Water,Bug,Normal,Eletric,Terra,Pedra,Ghost,Venenoso,Phsychic,Lutador,Gelo
select numero, nome, cor from pokemon
where nome like 'd%';
select nome from pokemon # Não entendi a pergunta
where 
select numero, nome, defesa, ataque from pokemon # Colocar dois '' where'' #19
where defesa > 60;
select nome from pokemon
where ;
-- 21 ao 30 
select nome from pokemon
where nome like '%Y%';
select nome, ataque_especial from pokemon
order by ataque_especial desc
limit 1;
select numero, nome, altura_m from pokemon
where altura_m > '2,10';
select distinct cor from pokemon
order by cor asc;
select nome, velocidade from pokemon # Dùvida
where velocidade between 30 and 70;
select nome, lendario from pokemon
where lendario != 0;
select nome from pokemon
where geracao = 1 and taxa_captura = 255;
select (pikachu) from pokemon; #28 Selecionar dados
select nome from pokemon
where geracao = 1 and nome like 'd%' and tipo2 = 0;
-- 30 ao 40
select numero, nome, total, taxa_captura from pokemon
order by total, taxa_captura asc
limit 5;
select numero, nome, peso_kg from pokemon
where peso_kg between 2 and 3;
select numero, nome, tipo1, tipo2 from pokemon # Duvida #32
where tipo1 = 'normal' and tipo2 = 'nothing';
select nome, tipo1, cor from pokemon
where tipo1 = 'water' and cor != 'blue';
select nome, velocidade from pokemon
order by velocidade
limit 10;
select nome from pokemon
where nome like 'a%';
select numero, nome, tipo1, tipo2, cor from pokemon
where tipo1 = 'fire' and cor != 'red'
order by nome asc;
select distinct nome, peso_kg from pokemon
order by nome asc;
select numero, nome, hp from pokemon
where hp between 0 and 100
order by hp, nome asc;

select * from pokemon;
