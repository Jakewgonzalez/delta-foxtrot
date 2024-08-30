DROP TABLE IF EXISTS exploits;
CREATE TABLE exploits (
  id         INT AUTO_INCREMENT NOT NULL,
  title      VARCHAR(128) NOT NULL,
  info     VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO exploits
  (title, info)
VALUES
  ('CWE78', 'Placeholder 1'),
  ('CWE324', 'Placeholder 2');