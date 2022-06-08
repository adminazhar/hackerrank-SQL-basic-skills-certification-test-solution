SELECT ei.employee_ID, ei.name
FROM employee_information ei
JOIN last_quarter_bonus b ON b.employee_ID = ei.employee_ID
WHERE ei.division LIKE 'HR'
AND b.bonus >= 5000;