USE anime_db;

CREATE TABLE IF NOT EXISTS anime (
     id int unsigned not null auto_increment,
     debut_year int,
     title char(200) NOT NULL,
     genre char(200),
     primary key (id)
);
