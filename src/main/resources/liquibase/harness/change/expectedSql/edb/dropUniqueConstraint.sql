ALTER TABLE authors ADD CONSTRAINT test_unique_constraint UNIQUE (email) DEFERRABLE INITIALLY DEFERRED
ALTER TABLE authors DROP CONSTRAINT test_unique_constraint