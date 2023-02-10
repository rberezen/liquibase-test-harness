CREATE TABLE TEST_TABLE_BASE (ID VARCHAR(50) NOT NULL, TEST_COLUMN VARCHAR(50));

CREATE TABLE TEST_TABLE_REFERENCE (ID VARCHAR(50) NOT NULL, CONSTRAINT PK_TEST_TABLE_REF PRIMARY KEY (ID));

ALTER TABLE TEST_TABLE_BASE ADD CONSTRAINT FK_TEST FOREIGN KEY (TEST_COLUMN) REFERENCES TEST_TABLE_REFERENCE (ID) ON UPDATE NO ACTION ON DELETE CASCADE;