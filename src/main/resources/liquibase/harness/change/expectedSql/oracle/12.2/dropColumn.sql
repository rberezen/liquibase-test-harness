ALTER TABLE LBUSER.posts ADD varcharColumn VARCHAR2(25)
UPDATE LBUSER.posts SET varcharColumn = 'INITIAL_VALUE'
ALTER TABLE LBUSER.posts DROP COLUMN varcharColumn