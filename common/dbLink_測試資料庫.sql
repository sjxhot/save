--@db162
EXEC master.dbo.sp_addlinkedserver @server = N'流程平台測試資料庫', @srvproduct=N'MS SQL', @provider=N'SQLNCLI', @datasrc=N'172.25.135.120'
 /* For security reasons the linked server remote logins password is changed with ######## */
EXEC master.dbo.sp_addlinkedsrvlogin @rmtsrvname=N'流程平台測試資料庫',@useself=N'False',@locallogin=NULL,@rmtuser=N'flowadmin',@rmtpassword='Tpflowdb@201712'


select * from [流程平台測試資料庫].[FLOWDB].[DBO].[__Dep_GenInf$]

