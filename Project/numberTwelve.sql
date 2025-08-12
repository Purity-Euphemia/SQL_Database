use mdc_ch02;
select FirstName, LastName, count(*)
from customer
group by FirstName, LastName