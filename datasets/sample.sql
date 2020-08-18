BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Test Account 2','',NULL);
INSERT INTO "Account" VALUES(2,'Test Account 1','',NULL);
CREATE TABLE "Delivery__c" (
	id INTEGER NOT NULL, 
	"Food_Expiration_Date__c" VARCHAR(255), 
	"Food_Storage__c" VARCHAR(255), 
	"Scheduled_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Delivery__c" VARCHAR(255), 
	"Supplier__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Delivery__c" VALUES(1,'2020-08-26','Refrigerated','2020-08-26T19:00:00.000Z','Scheduled','2','2',NULL);
INSERT INTO "Delivery__c" VALUES(2,'','','2020-08-20T19:00:00.000Z','Scheduled','','1',NULL);
INSERT INTO "Delivery__c" VALUES(3,'2020-10-02','Refrigerated','2020-08-24T19:00:00.000Z','Completed','','1',NULL);
COMMIT;
