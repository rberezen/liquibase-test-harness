CREATE OR REPLACE TRIGGER test_trigger BEFORE INSERT ON posts BEGIN END
/
ALTER TRIGGER LIQUIBASE.test_trigger DISABLE
/
ALTER TRIGGER LIQUIBASE.test_trigger ENABLE