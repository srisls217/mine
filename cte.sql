With cte as 
(
Select eid from emp_master union all Select eid From Profile_general
)
Select * from cte
