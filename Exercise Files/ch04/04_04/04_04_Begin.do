*This is a Do file
drop E
split Date
drop Date
gen DoW=0
replace DoW = 1 if Date2 =="Monday"
replace DoW = 2 if Date2 =="Tuesday"
replace DoW = 3 if Date2 =="Wednesday"
replace DoW = 4 if Date2 =="Thursday"
replace DoW = 5 if Date2 =="Friday"
replace DoW = 6 if Date2 =="Saturday"
replace DoW = 7 if Date2 =="Sunday"
drop Date2
gen Date =date(Date1,"MDY")
format %td Date

*04_04_Begin

