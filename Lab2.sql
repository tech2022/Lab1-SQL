
select sakila.film.film_id ,sakila.film.title, sakila.film_category.category_id, sakila.category.name  from sakila.film inner join sakila.film_category  on sakila.film.film_id= sakila.film_category.film_id
inner join sakila.category on sakila.category.category_id= sakila.film_category.category_id ;









