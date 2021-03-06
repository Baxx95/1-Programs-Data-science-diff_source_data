--------------------------------------------------------
--  Fichier créé - lundi-novembre-05-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CREDIT
--------------------------------------------------------
CREATE USER IMMO IDENTIFIED BY pwd;
GRANT DBA TO IMMO;
coNnect IMMO/pwd;
  CREATE TABLE "IMMO"."CREDIT" 
   (	"ID_NOM" VARCHAR2(255 BYTE), 
	"NIV_ETUDE_BAC" VARCHAR2(255 BYTE), 
	"AGE" VARCHAR2(255 BYTE), 
	"CONTRAT_DE_TRAVAIL" VARCHAR2(255 BYTE), 
	"SALAIRE" VARCHAR2(255 BYTE), 
	"DETTE_ANTERIEURE" VARCHAR2(255 BYTE), 
	"ETAT_CIVILE" VARCHAR2(255 BYTE), 
	"APPORT" VARCHAR2(255 BYTE), 
	"ENFANT_A_CHARGE" VARCHAR2(255 BYTE), 
	"SOLVABLE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into IMMO.CREDIT
SET DEFINE OFF;
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('jean','3','45','CDI','40000','4000','M','0.3','3','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('VANESSA','5','28','CDI','30500','1320','M','0.1','0','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('TARCISSE','0','55','CDI','28000','40000','C','0.0','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('TIBAULT','4','23','CDD','15000','0','M','0.1',null,'OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('GILES','0','33','CDD','27000','3000','C','0.1','2','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('ETHAN','0','41','INTERIM','40000','1000','M','0.0','4','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('LILIANE','-1','29','CDI','50000','3000','C','0.0','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('GLODI','-3','24','INTERIM','29000','5000','C','0.0','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('FLORIANE',null,'26','CDI','44000','0','M','0.1','1','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('MARIE','3','37','CDI','45800','2000','M','0.2','2','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('BAKAMBU','2','40','CDI','60000','1500','M','0.3','3','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('FATOU','0','38','CDD','26000','8000','C','0.4','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('WUAN','-3','39','INTERIM','29000','4900','M','0.0','1','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('HUGO','0','31','CDI','43000','100000','M','0.2','2','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('JOSEPH','1','70','CDD','45000','17000','C','0.3','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('DIANE','0','42','ENTRPRENEUR','70000','26000','M','0.2','0','NON');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('FENG','8','46','CDI','80000','8000','M','0.0','3','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('FRICHET','3','23','CDI','100000','0','M','0.3','1','OUI');
Insert into IMMO.CREDIT (ID_NOM,NIV_ETUDE_BAC,AGE,CONTRAT_DE_TRAVAIL,SALAIRE,DETTE_ANTERIEURE,ETAT_CIVILE,APPORT,ENFANT_A_CHARGE,SOLVABLE) values ('HOLLANDE','4','32','CDI','21000','1200','M','0.1','2','OUI');
Commit;


select * from "IMMO"."CREDIT"