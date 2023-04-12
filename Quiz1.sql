-- SET search_path = my_schema, "$user", salesordersexample;
SET search_path = my_schema, "$user", bowlingleagueexample;
-- SET search_path = my_schema, "$user", recipesexample;

-- 1 - Ex
-- select count(distinct p.productname), v.vendname
-- from products as p
-- inner join product_vendors as pv 
-- on p.productnumber = pv.productnumber
-- inner join vendors as v
-- using (vendorid)
-- group by v.vendname

-- 2 - Ex
-- select count (distinct rc.recipeclassdescription)
-- from recipes as r
-- inner join recipe_classes as rc
-- using (recipeclassid)
-- where rc.recipeclassdescription = 'Main course'