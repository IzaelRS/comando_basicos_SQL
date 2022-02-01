-- VIEWS

CREATE VIEW [pessoas simplificadas] as
select FirstName, MiddleName, LastName
from person.person
where Title = 'MS.'

select *
from [pessoas simplificadas]