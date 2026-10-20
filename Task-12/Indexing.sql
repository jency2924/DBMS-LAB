USE CollegeDB; 

SELECT * FROM Students WHERE Name ='Jency';

CREATE INDEX idx_name ON Students(Name);

SELECT * FROM Students WHERE Name ='Jency';

EXPLAIN SELECT * FROM Students WHERE Name ='Jency';

DROP INDEX idx_name ON Students;