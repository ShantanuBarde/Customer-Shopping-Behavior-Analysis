select * from customer
limit 20

-- Q.1 what is the total revenue generated my male and female

select gender, sum(purchase_amount) as revenue
from customer
group by gender
