create database IW;
use IW;

create table Organizacion
( 
	IdOrganizacion int primary key not null AUTO_INCREMENT,
    FederalTaxIDNum int,
    NameOrganizacion varchar(35),
    LegalOrganizacion varchar(35),
    CONSTRAINT fk_FederalTaxIDNum FOREIGN KEY (FederalTaxIDNum)
    REFERENCES Organizacion(IdOrganizacion)
	ON DELETE CASCADE  
	ON UPDATE CASCADE
);

create table Persona
(
		IdPerson int primary key not null AUTO_INCREMENT,
        NamePerson varchar(35),
        FechaNac Date,
        CONSTRAINT fk_OrgPerson FOREIGN KEY (IdPerson)
		REFERENCES Organizacion(IdOrganizacion)
		ON DELETE CASCADE  
		ON UPDATE CASCADE  
);

create table TipoPersona
(
	IdTypePerson int primary key not null AUTO_INCREMENT,
    TypePerson varchar(35),
    DescriptionPerson varchar(100),
    CONSTRAINT fk_PersonType FOREIGN KEY (IdTypePerson)
    REFERENCES Persona(IdPerson)
	ON DELETE CASCADE  
	ON UPDATE CASCADE
);