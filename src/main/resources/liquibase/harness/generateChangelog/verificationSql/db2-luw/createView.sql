CREATE TABLE TEST_TABLE (ID INTEGER NOT NULL, CONSTRAINT PK_TEST_TABLE PRIMARY KEY (ID));

CREATE VIEW test_view AS select id from test_table;