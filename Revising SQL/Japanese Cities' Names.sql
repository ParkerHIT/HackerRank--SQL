/* (SQL Basic)
Problem Statement:
https://hackerrank-challenge-pdfs.s3.amazonaws.com/8338-japanese-cities-name-English?
AWSAccessKeyId=AKIAR6O7GJNX5DNFO3PV&Expires=1651102658&Signature=5Ztpv%2BMXh6inje%2FEbtogsOJVlxs%3D&
response-content-disposition=inline%3B%20filename%3Djapanese-cities-name-English.pdf&response-content-type=application%2Fpdf

*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE ='JPN'
/*
Your Output (stdout)
Neyagawa
Ageo
Sayama
Omuta
Tokuyama*/