USE anime_db;

insert into anime (debut_year, title, genre)
values ('1997', 'Berserk', 'Action/Dark'),
       ('2019', 'Kengan Ashura', 'Action/Martial Arts '),
       ('2016', 'My Hero Academia', 'Action/Superhero');

# Going to view just the debut year and title

select debut_year, title from anime;

# To view all available columns from the table called anime

select * from anime;

# To view all data in the table called anime with the value of Action/Dark

select * from anime where genre = 'Action/Dark';

# To view all data in the table called anime with an id of 2

select * from anime where id = 2;

# Testing how to output arbitrary data

