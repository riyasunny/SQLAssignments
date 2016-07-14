1. select category.name from category inner join prod_category on category.cid=prod_category.cid where prod_category.pid like "%p1";
2. select product.pid from product inner join prod_category on product.pid=prod_category.pid where prod_category.cid like "%c2" and product.quantity<5;
3.select category.name, sum(product.quantity) from category inner join prod_category on category.cid=prod_category.cid inner join product on prod_cat.pid=pro.pid group by prod_cat_cid orderby sum(product.quantity); 
