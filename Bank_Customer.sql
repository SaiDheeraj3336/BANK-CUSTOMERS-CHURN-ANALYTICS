CREATE VIEW bank_customers_view AS
SELECT *
FROM bank_customers;
select count(*) as exited_customers from bank_customers where Exited = 1