CREATE LOGIN user WITH PASSWORD = 'DefaultPassword123';
GO
CREATE USER user FOR LOGIN user;
GO
sp_addsrvrolemember 'user', 'sysadmin';
GO