USE rockstarday2;
show tables;

#SELECT * FROM Individual
#WHERE LastName='Jennings'

#SELECT ID, LastName
#FROM Individual
#WHERE DeceasedDate iS NOT NULL;

#SELECT ID,LastName,BirthDate
#FROM Individual
#WHERE Year(BirthDate) > 1940;

SELECT * FROM Individual
WHERE ID in (1,3,5,7,19);
