with recursive bossCTE AS
(
select e.employeeNumber, e.firstName, e.lastName, e.reportsTo from employees as e
where employeeNumber = (select reportsTo from employees
where employeeNumber = 1625)
Union
select e.employeeNumber, e.firstName, e.lastName, e.reportsTo from bossCTE
inner join employees as e on bossCTE.reportsTo = e.employeeNumber
)
select * from bossCTE