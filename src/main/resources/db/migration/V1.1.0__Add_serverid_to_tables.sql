ALTER TABLE messages ADD COLUMN serverid bigint NOT NULL default 244230771232079873;
ALTER TABLE users ADD COLUMN serverid bigint NOT NULL default 244230771232079873;
ALTER TABLE channels ADD COLUMN serverid bigint NOT NULL default 244230771232079873;