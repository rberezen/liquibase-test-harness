ALTER TABLE LIQUIBASE.posts ADD CONSTRAINT test_check_constraint CHECK (id > 0) DISABLE
ALTER TABLE LIQUIBASE.posts ENABLE CONSTRAINT test_check_constraint