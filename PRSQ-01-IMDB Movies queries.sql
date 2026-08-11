show databases;
use project_movie_database;
select database();
show tables;
desc directors;
desc movies;

-- Question.A
select * from directors;

-- Question.B
select * from movies;

-- Question.C
select count(*) as total_movies from movies;

-- Question.D
select * from directors where name in ("James Cameron", "Luc Besson", "John Woo");

-- Question.E
select * from directors where name like "s%";

-- Question.F
select count(*) as female_directors from directors where gender = 1;

-- Question.G
select name from directors where gender = 1 order by name limit 9,1;

-- Question.H
select * from movies order by popularity desc limit 3;

-- Question.I
select id, title, revenue, popularity from movies order by revenue desc limit 3;

-- Question.J
SELECT title, vote_average, popularity, revenue, release_date from movies where release_date >= '2000-01-01' 
order by vote_average desc limit 1;

-- Question.K
select name from directors where name = "Brenda Chapman";
select m.title from movies m join directors d on m.director_id = d.id
where d.name = "Brenda Chapman";

-- Question.L
select d.name, count(*) as Total_Movies from directors d join movies m on d.id = m.director_id group by d.id, d.name
order by Total_Movies desc limit 1;

-- Question.M
select d.name, sum(m.revenue) as Total_Revenue from directors d join movies m on d.id = m.director_id
group by d.id, d.name order by Total_Revenue desc limit 1;

