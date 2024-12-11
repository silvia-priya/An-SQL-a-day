-- Recyclable and low fat products



select product_id
from
Products
where low_fats='Y' and recyclable='Y' -- where condition helps to check for a condition
order by product_id; -- order by helps to arrange the rows based on the specified column, default is ascending order
