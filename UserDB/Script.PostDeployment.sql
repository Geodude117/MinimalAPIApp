if not exists (select 1 from dbo.[Users])
begin
    INSERT INTO dbo.[Users] (FirstName, LastName)
	values ('Geovan', 'Inacay'),
	 ('John', 'James'),
	 ('Ash', 'Tim');
end