use Telecom_Edu
go

CREATE TABLE [err_source_output] (
    [id] int identity(1,1),
    [Flat File Source Error Output Column] varchar(max),
    [ErrorCode] int,
    [ErrorColumn] int
);
select * from fact_transaction;