#!/bin/bash

# Create employee data
cat > employees.csv << 'CSVEND'
Name,Department,Salary,Years
John Smith,IT,75000,5
Jane Doe,HR,65000,3
Bob Johnson,IT,85000,7
Alice Williams,Marketing,70000,4
Charlie Brown,IT,72000,2
CSVEND

echo "=== IT DEPARTMENT ==="
grep "IT" employees.csv | cut -d',' -f1,3

echo ""
echo "=== AVERAGE SALARY ==="
awk -F',' 'NR>1 {sum+=$3; count++} END {print "Average: $" sum/count}' employees.csv

echo ""
echo "=== SENIOR EMPLOYEES (5+ years) ==="
awk -F',' 'NR>1 && $4 >= 5 {print $1, "-", $4, "years"}' employees.csv
