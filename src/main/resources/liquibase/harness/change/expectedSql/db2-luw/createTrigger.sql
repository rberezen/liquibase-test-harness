CREATE TRIGGER test_trigger AFTER UPDATE OF title ON posts REFERENCING OLD AS OLD NEW AS NEW FOR EACH ROW MODE DB2SQL UPDATE posts SET description = 'New description'