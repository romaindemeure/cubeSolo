CREATE TABLE tableUtilisateur (
  IdUtilisateur int AUTO_INCREMENT,
  prenomUtilisateur varchar(255) NOT NULL,
  nomUtilisateur varchar(255) NOT NULL,
  emailUtilisateur varchar(255) NOT NULL,
  motDePasseUtilisateur varchar(255),
  telephoneFixUtilisateur varchar(255) NOT NULL,
  telephonePortableUtilisateur varchar(255) NOT NULL,
  -- service varchar(255) NOT NULL,
  -- site varchar(255) NOT NULL,
  administrateur tinyint(1) NOT NULL DEFAULT 0,
  site_id int NOT NULL,
  service_id int NOT NULL,
  FOREIGN KEY (site_id) REFERENCES tableSite (IdVille),
  FOREIGN KEY (service_id) REFERENCES tableService (IdService),
  PRIMARY KEY(IdUtilisateur)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE tableSite (
  IdVille int AUTO_INCREMENT,
  Ville varchar(255) NOT NULL,
  PRIMARY KEY(IdVille)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE tableService (
  IdService int AUTO_INCREMENT,
  Comptabilite varchar(255) NOT NULL,
  Production varchar(255) NOT NULL,
  Accueil varchar(255) NOT NULL,
  Informatique varchar(255) NOT NULL,
  Commercial varchar(255) NOT NULL,
  PRIMARY KEY(IdService)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;