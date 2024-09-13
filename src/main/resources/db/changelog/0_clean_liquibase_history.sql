-- liquibase formatted sql
-- preconditions onFail:MARK_RAN onError:HALT
-- precondition-sql-check expectedResult:1 SELECT count(*) FROM information_schema.TABLES where TABLE_NAME = 'DATABASECHANGELOG'
-- precondition-sql-check expectedResult:1 select if (count(1) > 0, 1, 0) from DATABASECHANGELOG

delete from DATABASECHANGELOG;
