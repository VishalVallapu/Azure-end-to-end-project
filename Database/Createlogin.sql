create login vishal with password = '12345678';

create user vishal for login vishal;

drop login vishal;
drop user vishal;

select 
s.name as schemaName,
t.name as tableName
from sys.tables t
inner join sys.schemas s
on t.schema_id = s.schema_id
where s.name = 'SalesLT'; 
