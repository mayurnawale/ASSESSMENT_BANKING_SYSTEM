CREATE DEFINER=`root`@`localhost` PROCEDURE `withdrawn_amount`()
BEGIN
select Bank_Account.bank_account_number,Bank_Account.total_amount from Bank_Account 
inner join transaction_id
on Bank_Account.User_Id = transaction_id.User_Id
where
Bank_Account.total_amount > transaction_id.withdrawn_amount+5000
order by Bank_Account.total_amount;
END