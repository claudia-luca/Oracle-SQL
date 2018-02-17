

--The CASE statement evaluate a single expression and compares it against several potential values
--this is equal with 
--IF THEN ELSE

select order_id, total_amount,
case
when total_amount <=100 then 'low'
when total_amount < 1000 then 'medium'
else 'high'
end
from sales