ALTER TABLE chef ADD CONSTRAINT proficiency CHECK (proficiency >= 0 AND proficiency <= 5);
ALTER TABLE staff ADD CONSTRAINT working_schdule CHECK (working_schdule IN ('morning', 'afternoon', 'evening'));