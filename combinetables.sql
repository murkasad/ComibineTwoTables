select p.firstName, p.lastName, a.city, a.state 
from Person as p LEFT JOIN address as a
ON p.personid=a.personid
