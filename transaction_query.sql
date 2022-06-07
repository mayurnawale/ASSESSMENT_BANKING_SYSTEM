CREATE DEFINER=`root`@`localhost` PROCEDURE `transaction_details` (in start_date datetime, in end_date datetime)
begin
select *
from transaction_id
where transaction_date between start_date and end_date;
end