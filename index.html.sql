select d.NAME as "DEPT_NAME", avg(s.AMT) as "AVG_MONTHLY_SALARY_(USD)" from employees as e join departments as d 
on e.Dept_ID=d.id
join salaries as s on s.EMP_ID=e.id
group by d.NAME
order by avg(s.AMT) desc limit 3;


// dont know python and bash i already mentioned before applying