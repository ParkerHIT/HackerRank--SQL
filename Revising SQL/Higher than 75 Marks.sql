/*(SQL Basic)

Problem Statement:
https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true*/

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name,3), ID

/*
Your Output (stdout)
Stuart
Kristeen
Christene
Amina
Aamina
Priya
Heraldo
Scarlet
Julia
Salma
Britney
Priyanka
Samantha
Vivek
Belvet
Devil
Evil*/