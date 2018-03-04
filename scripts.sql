-- 1
select cust_name from customers;
-- 2
select description, remake_qty
from products
where qty_on_hand < remake_level;
-- 3
select cust_name from customers where cust_no = (
  select cust_no
  from orders, order_details
  where (
      orders.order_no = order_details.order_no
    and order_date >= '2017-04-01' and order_date <= '2017-04-30'
    and prod_code = 'GG'
  )
);
-- 4
select od.prod_code, o.order_no, o.order_date
from orders o, order_details od, products p
where (
  o.order_no = od.order_no
  and od.prod_code = p.prod_code
  and od.order_qty > p.remake_qty
);
-- 5
select max(order_qty * order_price)
from order_details
where prod_code='LCT';
-- 6
select town
from customers
group by town
having avg(cr_limit) > 1000;
-- 7
select prod_code, max(order_price) as max_price, min(order_price) as min_price
from order_details
group by prod_code;
-- 8
select o.order_date from orders o, order_details od where (
  o.order_no = od.order_no
  and o.order_date >= '2017-06-01' and o.order_date <= '2017-06-30'
  and (od.order_price * od.order_qty) > 1000
);
-- 9
select prod_code, count(cust_no) as cust_count
from order_details od, orders o
where (
  od.order_no = o.order_no
  and o.order_date >= '2016-05-01' and o.order_date <= '2016-05-31'
)
group by prod_code;
-- 10
select description
from products
where (list_price * remake_qty) = (select max(list_price * remake_qty)
                                   from products);
-- 11
select o.order_date
from order_details od, orders o
where (
  o.order_no = od.order_no
  and (od.order_qty * od.order_price) = (
    select max(order_qty * order_price) from order_details
  )
);
-- 12

-- 13
select c.cust_name
from customers c, orders o
where (
  c.cust_no = o.cust_no
  and o.order_date = '2017-08-12'
);
-- 14
-- 15
-- 16
-- 17
-- 18
-- 19
-- 20
