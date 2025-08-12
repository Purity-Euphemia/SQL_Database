use mdc_ch02;
select LastName, FirstName, Phone, DateIn, DateOut
from customer, invoice
where TotalAmount > 100.00;