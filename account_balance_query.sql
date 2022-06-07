CREATE DEFINER=`root`@`localhost` PROCEDURE `Account_balance`()
BEGIN
select bank_account_number,total_amount from bank_Account
order by total_amount;
END