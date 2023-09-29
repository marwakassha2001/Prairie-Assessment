BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "mentors" (
	"id"	INTEGER,
	"firstName"	TEXT,
	"lastName"	TEXT,
	"office"	INTEGER,
	"topics"	TEXT,
	"level"	TEXT,
	"salary"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "student" (
	"id"	INTEGER,
	"firstName"	char,
	"lastName"	char,
	"skills"	TEXT,
	"dob"	date,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "departement" (
	"id"	INTEGER,
	"name"	char,
	"topic"	char,
	PRIMARY KEY("id")
);
INSERT INTO "mentors" VALUES (1,'fadi','haddad',333,'tech','senior',1000);
INSERT INTO "mentors" VALUES (2,'omar','haddad',331,'english','senior',1000);
INSERT INTO "mentors" VALUES (3,'nermine','haddad',332,'english','senior',2000);
INSERT INTO "student" VALUES (1,'MARWA','KASSHA','DEVELOPEMENT',-1996);
INSERT INTO "student" VALUES (2,'LAYLA','HAMMOUD','DEVELOPEMENT',-2001);
INSERT INTO "departement" VALUES (1,'ENGLISH','english&life skiils');
INSERT INTO "departement" VALUES (2,'tech','MERN stuck');
COMMIT;
