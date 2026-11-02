Select 
PerformanceCategory,
 Count(*) as NumberOfEmployees,
 Avg(Salary)As AverageSalay
 from (select  Name,Salary,Case When PerformanceRating >=80 THEN 'High'

				when PerformanceRating >=60 Then 'Meduimm'
				else 'Low'
				End as PerformanceCategory

				from Employees2) as PerformanceTable  Group By PerformanceCategory;



				select*  from Employees2