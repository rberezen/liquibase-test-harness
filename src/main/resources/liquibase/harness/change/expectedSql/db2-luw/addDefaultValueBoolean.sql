CREATE TABLE "DB2INST1".add_default_value_boolean_test (id INTEGER NOT NULL, boolean_test SMALLINT, CONSTRAINT PK_ADD_DEFAULT_VA PRIMARY KEY (id))
ALTER TABLE "DB2INST1".add_default_value_boolean_test ALTER COLUMN  boolean_test SET DEFAULT 1