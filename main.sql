-- create a table
CREATE TABLE WF(
  name TEXT,
  country TEXT,  
);
-- insert some values
INSERT INTO WF VALUES (1, 'Ryan', 'M');
INSERT INTO WF VALUES (2, 'Joanna', 'F');
-- fetch some values
SELECT * FROM WF WHERE country = 'F';