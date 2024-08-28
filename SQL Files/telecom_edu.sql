USE master
go
if exists (select * from sys.databases where name = 'Telecom_Edu')
drop database Telecom_Edu

go 
create database Telecom_Edu
go