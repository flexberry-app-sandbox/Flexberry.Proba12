




CREATE TABLE СписокКонтей (
 primaryKey UUID NOT NULL,
 НомерКонт INT NULL,
 НаимКонт VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE Организация (
 primaryKey UUID NOT NULL,
 Наименование VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE СписокБарж (
 primaryKey UUID NOT NULL,
 НомерБаржи INT NULL,
 Производитель VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ПунктПогрузки (
 primaryKey UUID NOT NULL,
 Наименование VARCHAR(255) NULL,
 Адрес VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE Клиенты (
 primaryKey UUID NOT NULL,
 НаимЗаказ VARCHAR(255) NULL,
 ИНН INT NULL,
 Телефон INT NULL,
 АдресПостав VARCHAR(255) NULL,
 РасчСчет INT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ФормирРаспред (
 primaryKey UUID NOT NULL,
 НомерДокРаспр INT NULL,
 Дата TIMESTAMP(3) NULL,
 ДокумПостав UUID NOT NULL,
 СписокКонтей UUID NOT NULL,
 ПунктПогрузки UUID NOT NULL,
 СписокБарж UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ДокумПостав (
 primaryKey UUID NOT NULL,
 Дата TIMESTAMP(3) NULL,
 НомерДог INT NULL,
 Клиенты UUID NOT NULL,
 Организация UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ФормирРезПос (
 primaryKey UUID NOT NULL,
 Дата TIMESTAMP(3) NULL,
 СтатусЗаказа VARCHAR(11) NULL,
 НаличиеДеф BOOLEAN NULL,
 УдовлКл VARCHAR(7) NULL,
 ФормирРаспред UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE Товары (
 primaryKey UUID NOT NULL,
 НаимТовара VARCHAR(255) NULL,
 Произ VARCHAR(255) NULL,
 ЕдИзм VARCHAR(4) NULL,
 Цена DOUBLE PRECISION NULL,
 Масса DOUBLE PRECISION NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ТЧИнфОЗак (
 primaryKey UUID NOT NULL,
 Количество INT NULL,
 Товары UUID NOT NULL,
 ДокумПостав UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMNETLOCKDATA (
 LockKey VARCHAR(300) NOT NULL,
 UserName VARCHAR(300) NOT NULL,
 LockDate TIMESTAMP(3) NULL,
 PRIMARY KEY (LockKey));


CREATE TABLE STORMSETTINGS (
 primaryKey UUID NOT NULL,
 Module VARCHAR(1000) NULL,
 Name VARCHAR(255) NULL,
 Value TEXT NULL,
 "User" VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMAdvLimit (
 primaryKey UUID NOT NULL,
 "User" VARCHAR(255) NULL,
 Published BOOLEAN NULL,
 Module VARCHAR(255) NULL,
 Name VARCHAR(255) NULL,
 Value TEXT NULL,
 HotKeyData INT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERSETTING (
 primaryKey UUID NOT NULL,
 Name VARCHAR(255) NOT NULL,
 DataObjectView VARCHAR(255) NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMWEBSEARCH (
 primaryKey UUID NOT NULL,
 Name VARCHAR(255) NOT NULL,
 "Order" INT NOT NULL,
 PresentView VARCHAR(255) NOT NULL,
 DetailedView VARCHAR(255) NOT NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERDETAIL (
 primaryKey UUID NOT NULL,
 Caption VARCHAR(255) NOT NULL,
 DataObjectView VARCHAR(255) NOT NULL,
 ConnectMasterProp VARCHAR(255) NOT NULL,
 OwnerConnectProp VARCHAR(255) NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERLOOKUP (
 primaryKey UUID NOT NULL,
 DataObjectType VARCHAR(255) NOT NULL,
 Container VARCHAR(255) NULL,
 ContainerTag VARCHAR(255) NULL,
 FieldsToView VARCHAR(255) NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE UserSetting (
 primaryKey UUID NOT NULL,
 AppName VARCHAR(256) NULL,
 UserName VARCHAR(512) NULL,
 UserGuid UUID NULL,
 ModuleName VARCHAR(1024) NULL,
 ModuleGuid UUID NULL,
 SettName VARCHAR(256) NULL,
 SettGuid UUID NULL,
 SettLastAccessTime TIMESTAMP(3) NULL,
 StrVal VARCHAR(256) NULL,
 TxtVal TEXT NULL,
 IntVal INT NULL,
 BoolVal BOOLEAN NULL,
 GuidVal UUID NULL,
 DecimalVal DECIMAL(20,10) NULL,
 DateTimeVal TIMESTAMP(3) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ApplicationLog (
 primaryKey UUID NOT NULL,
 Category VARCHAR(64) NULL,
 EventId INT NULL,
 Priority INT NULL,
 Severity VARCHAR(32) NULL,
 Title VARCHAR(256) NULL,
 Timestamp TIMESTAMP(3) NULL,
 MachineName VARCHAR(32) NULL,
 AppDomainName VARCHAR(512) NULL,
 ProcessId VARCHAR(256) NULL,
 ProcessName VARCHAR(512) NULL,
 ThreadName VARCHAR(512) NULL,
 Win32ThreadId VARCHAR(128) NULL,
 Message VARCHAR(2500) NULL,
 FormattedMessage TEXT NULL,
 PRIMARY KEY (primaryKey));



 ALTER TABLE ФормирРаспред ADD CONSTRAINT FK949a1fe08d534fab7c6f4203c0cb65e2a0815589 FOREIGN KEY (ДокумПостав) REFERENCES ДокумПостав; 
CREATE INDEX Index949a1fe08d534fab7c6f4203c0cb65e2a0815589 on ФормирРаспред (ДокумПостав); 

 ALTER TABLE ФормирРаспред ADD CONSTRAINT FK7541797d608f40d0c4a91d6bdbb2d9a43d9f429a FOREIGN KEY (СписокКонтей) REFERENCES СписокКонтей; 
CREATE INDEX Index7541797d608f40d0c4a91d6bdbb2d9a43d9f429a on ФормирРаспред (СписокКонтей); 

 ALTER TABLE ФормирРаспред ADD CONSTRAINT FK330a5bbb52776ec4ae98b7f26121bdc78707cea5 FOREIGN KEY (ПунктПогрузки) REFERENCES ПунктПогрузки; 
CREATE INDEX Index330a5bbb52776ec4ae98b7f26121bdc78707cea5 on ФормирРаспред (ПунктПогрузки); 

 ALTER TABLE ФормирРаспред ADD CONSTRAINT FKb5b0923f2cd7601526f519963348a1ddd676f709 FOREIGN KEY (СписокБарж) REFERENCES СписокБарж; 
CREATE INDEX Indexb5b0923f2cd7601526f519963348a1ddd676f709 on ФормирРаспред (СписокБарж); 

 ALTER TABLE ДокумПостав ADD CONSTRAINT FKe4cce7cea173ab6fb24a813e99e853668af4bd8d FOREIGN KEY (Клиенты) REFERENCES Клиенты; 
CREATE INDEX Indexe4cce7cea173ab6fb24a813e99e853668af4bd8d on ДокумПостав (Клиенты); 

 ALTER TABLE ДокумПостав ADD CONSTRAINT FKa8e02ee7ce1d4d7875e2138c9118c2f845750215 FOREIGN KEY (Организация) REFERENCES Организация; 
CREATE INDEX Indexa8e02ee7ce1d4d7875e2138c9118c2f845750215 on ДокумПостав (Организация); 

 ALTER TABLE ФормирРезПос ADD CONSTRAINT FK5ba52dce9d45f34de82527c4580139c8325ae5c2 FOREIGN KEY (ФормирРаспред) REFERENCES ФормирРаспред; 
CREATE INDEX Index5ba52dce9d45f34de82527c4580139c8325ae5c2 on ФормирРезПос (ФормирРаспред); 

 ALTER TABLE ТЧИнфОЗак ADD CONSTRAINT FK77ed152361c6a7ecfd83dac7d85c9f86dc57fda3 FOREIGN KEY (Товары) REFERENCES Товары; 
CREATE INDEX Index77ed152361c6a7ecfd83dac7d85c9f86dc57fda3 on ТЧИнфОЗак (Товары); 

 ALTER TABLE ТЧИнфОЗак ADD CONSTRAINT FK5d6e9f02321266586cda6fa9e0c3b71ffa64cbe5 FOREIGN KEY (ДокумПостав) REFERENCES ДокумПостав; 
CREATE INDEX Index5d6e9f02321266586cda6fa9e0c3b71ffa64cbe5 on ТЧИнфОЗак (ДокумПостав); 

 ALTER TABLE STORMWEBSEARCH ADD CONSTRAINT FKc4378e39870eb056aec84088683297a01d2a6200 FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERDETAIL ADD CONSTRAINT FK921d16269835017e2a0d0e29ad6fb175454a70d0 FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERLOOKUP ADD CONSTRAINT FKce38ef0db3f01a53acaa49fed8853fb941ad47ba FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

