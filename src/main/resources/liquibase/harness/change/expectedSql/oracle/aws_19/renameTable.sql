CREATE TABLE LBUSER.oldnametable (test_id INTEGER NOT NULL, test_column VARCHAR2(50) NOT NULL, CONSTRAINT PK_OLDNAMETABLE PRIMARY KEY (test_id))
ALTER TABLE LBUSER.oldnametable RENAME TO newnametable