CREATE TABLE IF NOT EXISTS users (
  id int(11) NOT NULL AUTO_INCREMENT,
  netid varchar(10) CHARACTER SET utf8 NOT NULL,
  password varchar(64) CHARACTER SET utf8 ,
  PRIMARY KEY (id),
  UNIQUE KEY (netid)
) DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS assignments (
  id int(11) NOT NULL AUTO_INCREMENT,
  netid varchar(10) CHARACTER SET utf8 NOT NULL,
  class varchar(30) CHARACTER SET utf8 NOT NULL,
  assignment varchar(30) CHARACTER SET utf8 NOT NULL,
  deadline varchar(30) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY (assignment)
) DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS preferences (
  id int(11) NOT NULL AUTO_INCREMENT,
  netid varchar(10) CHARACTER SET utf8 NOT NULL,
  phone varchar(12),
  days int(10),
  PRIMARY KEY(id),
  UNIQUE KEY (netid)
) DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;