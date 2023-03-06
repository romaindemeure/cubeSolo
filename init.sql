CREATE TABLE tableUtilisateur (
  IdUtilisateur int AUTO_INCREMENT,
  prenomUtilisateur varchar(255) NOT NULL,
  nomUtilisateur varchar(255) NOT NULL,
  emailUtilisateur varchar(255) NOT NULL,
  motDePasseUtilisateur varchar(255) NOT NULL,
  telephoneFixUtilisateur varchar(255) NOT NULL,
  telephonePortableUtilisateur varchar(255) NOT NULL,
  service varchar(255) NOT NULL,
  site varchar(255) NOT NULL,
  administrateur tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY(IdUtilisateur)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE tableSite (
  IdVille int AUTO_INCREMENT,
  Ville varchar(255) NOT NULL,
  PRIMARY KEY(IdVille)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;