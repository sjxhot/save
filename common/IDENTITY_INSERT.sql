

SET IDENTITY_INSERT S12_CommonInfo ON;
--允許填入Transact-SQL
SET IDENTITY_INSERT S12_CommonInfo  OFF;

DBCC CHECKIDENT (S12_CommonInfo, RESEED)

DBCC CHECKIDENT (S12_CommonInfo, RESEED, 39)


/*
DBCC CHECKIDENT (S12_CommonInfo, RESEED)


DBCC CHECKIDENT (seq_audit, RESEED)
CREATE TABLE [dbo].[seq_audit]
(
    [id] [bigint] IDENTITY(1,1) NOT NULL,
    [value] [bit] NULL,

    PRIMARY KEY CLUSTERED ([id] ASC)
          WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, 
                IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, 
                ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

*/