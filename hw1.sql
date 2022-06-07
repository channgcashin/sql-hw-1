-- Q1
select count(last_name)
from actor
where last_name = 'Wahlberg';

-- Q2
select count(customer_id)
from payment
where amount between 3.99 and 5.99;

-- Q3
select film_id, count(film_id) as film_id_count
from inventory
group by film_id 
order by film_id_count desc;

-- Q4
select count(last_name)
from customer
where last_name = 'William';

-- Q5
select staff_id, count(staff_id) as staff_id_count
from rental
group by staff_id 
order by staff_id_count desc;

-- Q6
select count(distinct district)
from address;


-- Q6
select film_id, count(actor_id) as actor_id_count
from film_actor
group by film_id
order by actor_id_count desc;

-- Q8
select count(customer_id)
from customer
where store_id = 1 and last_name like '%es';

-- Q9
select amount, count(*)
from payment
where customer_id between 380 and 430
group by amount
having count(rental_id) > 200;

-- Q10
select rating, count(film_id)
from film
group by rating



