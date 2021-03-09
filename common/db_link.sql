--@db162
EXEC master.dbo.sp_addlinkedserver @server = N'SOM178_DB', @srvproduct=N'MS SQL', @provider=N'SQLNCLI', @datasrc=N'172.25.142.178'
 /* For security reasons the linked server remote logins password is changed with ######## */
EXEC master.dbo.sp_addlinkedsrvlogin @rmtsrvname=N'SOM178_DB',@useself=N'False',@locallogin=NULL,@rmtuser=N'user134',@rmtpassword='1qaz@WSX'


select * from [SOM129_DB].[FLOWDB].[DBO].[__Dep_GenInf$]


sa;password=!2gaiidrl
  <add name="SOMEntities" 172.25.142.178;initial catalog=SOMTDB;user id=user134;password=1qaz@WSX />