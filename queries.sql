SELECT employees.emp_no, first_name, last_name, sex, salary FROM employees inner join salaries on employees.emp_no = salaries.emp_no;
 

SELECT first_name, last_name, hire_date FROM employees where hire_date like '%1986%';
 

Select departments.dept_no, dept_name, employees.emp_no, first_name, last_name from departments inner join dept_manager on dept_manager.dept_no = departments.dept_no inner join employees on employees.emp_no = dept_manager.emp_no group by departments.dept_no;
 

Select departments.dept_no, dept_name, employees.emp_no, first_name, last_name from departments inner join dept_manager on dept_manager.dept_no = departments.dept_no inner join employees on employees.emp_no = dept_manager.emp_no group by employees.emp_no;
 

Select first_name, last_name, sex from employees where first_name = 'Herculss' and last_name like 'B%';
 

Select employees.emp_no, first_name, last_name from departments inner join dept_emp on dept_emp.dept_no = departments.dept_no inner join employees on employees.emp_no = dept_emp.emp_no where dept_name = 'Sales';
 

Select employees.emp_no, first_name, last_name, dept_name from departments inner join dept_emp on dept_emp.dept_no = departments.dept_no inner join employees on employees.emp_no = dept_emp.emp_no where dept_name = 'Sales' OR dept_name = 'Development';
 
Select last_name, count(last_name) from employees group by last_name order by count(last_name) DESC;
 
