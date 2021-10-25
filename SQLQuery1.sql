create database payroll_service


--usecase-2

create table Employee_Payroll(
EmployeeID int,
EmployeeName varchar(500),
EmployeeSalary int ,
EmployeeStartDate varchar(200),
Gender varchar(20)
);

--usecase-3
insert into Employee_Payroll values(1,'varnika',10000,'2020-01-01','m');
insert into Employee_Payroll values(2,'anu',20000,'2020-02-01','m');
insert into Employee_Payroll values(3,'sabi',30000,'2020-03-01','m');
insert into Employee_Payroll values(4,'Bill',40000,'2020-04-01','m');
insert into Employee_Payroll values(5,'karthika',45000,'2020-04-01','F');
insert into Employee_Payroll values(6,'kalki',50000,'2020-04-02','F');
insert into Employee_Payroll values(7,'indhu',60000,'2020-04-01','F');

delete from Employee_Payroll where EmployeeID=6

--usecase-4
 select * from Employee_Payroll

 
 select EmployeeSalary from Employee_Payroll where EmployeeName='Bill'


 --usecase-6
 update Employee_Payroll set EmployeeSalary=55000
 where EmployeeName='Bill';

 --usecase-7
 select SUM(EmployeeSalary)from Employee_Payroll
 where Gender='F' group by Gender;

 select SUM(EmployeeSalary)from Employee_Payroll
 where Gender='m' group by Gender;

 select AVG(EmployeeSalary)from Employee_Payroll
 where Gender='F' group by Gender;

 select AVG(EmployeeSalary)from Employee_Payroll
 where Gender='m' group by Gender;

 select MIN(EmployeeSalary)from Employee_Payroll
 where Gender='m' group by Gender;


 select MIN(EmployeeSalary)from Employee_Payroll
 where Gender='F' group by Gender;

 select MAX(EmployeeSalary)from Employee_Payroll
 where Gender='F' group by Gender;

 select MAX(EmployeeSalary)from Employee_Payroll
 where Gender='m' group by Gender;

 select COUNT(*)from Employee_Payroll 

 select COUNT(*)from Employee_Payroll where Gender='F'

 select COUNT(*)from Employee_Payroll where Gender='m'

