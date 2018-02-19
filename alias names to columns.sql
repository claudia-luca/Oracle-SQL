select order_id as "order id", total_amount as "total amount",
case
when total_amount < 100 then 'low'
when total_amount <= 1000 then 'medium'
else 'high'
end as "total bracket"
from sales

--we can provide a different title to column
--spaces ar not allowed in column alias
--if required, enclouse in double quotes
--double quotes if specific case (upper/mixed)is required
--it does not alter the column name in the table, it is just for display purpose