use mdc_ch02;
select LastName, FirstName, Phone
from customer
where LastName like '%cat%'