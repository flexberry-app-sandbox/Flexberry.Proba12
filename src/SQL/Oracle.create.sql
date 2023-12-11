



CREATE TABLE "СписокКонтей"
(

	"primaryKey" RAW(16) NOT NULL,

	"НомерКонт" NUMBER(10) NULL,

	"НаимКонт" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Организация"
(

	"primaryKey" RAW(16) NOT NULL,

	"Наименование" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "СписокБарж"
(

	"primaryKey" RAW(16) NOT NULL,

	"НомерБаржи" NUMBER(10) NULL,

	"Производитель" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ПунктПогрузки"
(

	"primaryKey" RAW(16) NOT NULL,

	"Наименование" NVARCHAR2(255) NULL,

	"Адрес" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Клиенты"
(

	"primaryKey" RAW(16) NOT NULL,

	"НаимЗаказ" NVARCHAR2(255) NULL,

	"ИНН" NUMBER(10) NULL,

	"Телефон" NUMBER(10) NULL,

	"АдресПостав" NVARCHAR2(255) NULL,

	"РасчСчет" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ФормирРаспред"
(

	"primaryKey" RAW(16) NOT NULL,

	"НомерДокРаспр" NUMBER(10) NULL,

	"Дата" DATE NULL,

	"ДокумПостав" RAW(16) NOT NULL,

	"СписокКонтей" RAW(16) NOT NULL,

	"ПунктПогрузки" RAW(16) NOT NULL,

	"СписокБарж" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ДокумПостав"
(

	"primaryKey" RAW(16) NOT NULL,

	"Дата" DATE NULL,

	"НомерДог" NUMBER(10) NULL,

	"Клиенты" RAW(16) NOT NULL,

	"Организация" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ФормирРезПос"
(

	"primaryKey" RAW(16) NOT NULL,

	"Дата" DATE NULL,

	"СтатусЗаказа" NVARCHAR2(11) NULL,

	"НаличиеДеф" NUMBER(1) NULL,

	"УдовлКл" NVARCHAR2(7) NULL,

	"ФормирРаспред" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Товары"
(

	"primaryKey" RAW(16) NOT NULL,

	"НаимТовара" NVARCHAR2(255) NULL,

	"Произ" NVARCHAR2(255) NULL,

	"ЕдИзм" NVARCHAR2(4) NULL,

	"Цена" FLOAT(126) NULL,

	"Масса" FLOAT(126) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ТЧИнфОЗак"
(

	"primaryKey" RAW(16) NOT NULL,

	"Количество" NUMBER(10) NULL,

	"Товары" RAW(16) NOT NULL,

	"ДокумПостав" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMNETLOCKDATA"
(

	"LockKey" NVARCHAR2(300) NOT NULL,

	"UserName" NVARCHAR2(300) NOT NULL,

	"LockDate" DATE NULL,

	 PRIMARY KEY ("LockKey")
) ;


CREATE TABLE "STORMSETTINGS"
(

	"primaryKey" RAW(16) NOT NULL,

	"Module" nvarchar2(1000) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"User" nvarchar2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAdvLimit"
(

	"primaryKey" RAW(16) NOT NULL,

	"User" nvarchar2(255) NULL,

	"Published" NUMBER(1) NULL,

	"Module" nvarchar2(255) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"HotKeyData" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERSETTING"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMWEBSEARCH"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"Order" NUMBER(10) NOT NULL,

	"PresentView" nvarchar2(255) NOT NULL,

	"DetailedView" nvarchar2(255) NOT NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERDETAIL"
(

	"primaryKey" RAW(16) NOT NULL,

	"Caption" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	"ConnectMasterProp" nvarchar2(255) NOT NULL,

	"OwnerConnectProp" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERLOOKUP"
(

	"primaryKey" RAW(16) NOT NULL,

	"DataObjectType" nvarchar2(255) NOT NULL,

	"Container" nvarchar2(255) NULL,

	"ContainerTag" nvarchar2(255) NULL,

	"FieldsToView" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "UserSetting"
(

	"primaryKey" RAW(16) NOT NULL,

	"AppName" nvarchar2(256) NULL,

	"UserName" nvarchar2(512) NULL,

	"UserGuid" RAW(16) NULL,

	"ModuleName" nvarchar2(1024) NULL,

	"ModuleGuid" RAW(16) NULL,

	"SettName" nvarchar2(256) NULL,

	"SettGuid" RAW(16) NULL,

	"SettLastAccessTime" DATE NULL,

	"StrVal" nvarchar2(256) NULL,

	"TxtVal" CLOB NULL,

	"IntVal" NUMBER(10) NULL,

	"BoolVal" NUMBER(1) NULL,

	"GuidVal" RAW(16) NULL,

	"DecimalVal" NUMBER(20,10) NULL,

	"DateTimeVal" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ApplicationLog"
(

	"primaryKey" RAW(16) NOT NULL,

	"Category" nvarchar2(64) NULL,

	"EventId" NUMBER(10) NULL,

	"Priority" NUMBER(10) NULL,

	"Severity" nvarchar2(32) NULL,

	"Title" nvarchar2(256) NULL,

	"Timestamp" DATE NULL,

	"MachineName" nvarchar2(32) NULL,

	"AppDomainName" nvarchar2(512) NULL,

	"ProcessId" nvarchar2(256) NULL,

	"ProcessName" nvarchar2(512) NULL,

	"ThreadName" nvarchar2(512) NULL,

	"Win32ThreadId" nvarchar2(128) NULL,

	"Message" nvarchar2(2000) NULL,

	"FormattedMessage" nvarchar2(2000) NULL,

	 PRIMARY KEY ("primaryKey")
) ;



ALTER TABLE "ФормирРаспред"
	ADD CONSTRAINT "ФормирРаспре_4968" FOREIGN KEY ("ДокумПостав") REFERENCES "ДокумПостав" ("primaryKey");

CREATE INDEX "ФормирРаспре_3037" on "ФормирРаспред" ("ДокумПостав");

ALTER TABLE "ФормирРаспред"
	ADD CONSTRAINT "ФормирРаспре_8856" FOREIGN KEY ("СписокКонтей") REFERENCES "СписокКонтей" ("primaryKey");

CREATE INDEX "ФормирРаспре_7307" on "ФормирРаспред" ("СписокКонтей");

ALTER TABLE "ФормирРаспред"
	ADD CONSTRAINT "ФормирРаспред_954" FOREIGN KEY ("ПунктПогрузки") REFERENCES "ПунктПогрузки" ("primaryKey");

CREATE INDEX "ФормирРаспре_6852" on "ФормирРаспред" ("ПунктПогрузки");

ALTER TABLE "ФормирРаспред"
	ADD CONSTRAINT "ФормирРаспре_8417" FOREIGN KEY ("СписокБарж") REFERENCES "СписокБарж" ("primaryKey");

CREATE INDEX "ФормирРаспре_7439" on "ФормирРаспред" ("СписокБарж");

ALTER TABLE "ДокумПостав"
	ADD CONSTRAINT "ДокумПостав_F_5501" FOREIGN KEY ("Клиенты") REFERENCES "Клиенты" ("primaryKey");

CREATE INDEX "ДокумПостав_IК_731" on "ДокумПостав" ("Клиенты");

ALTER TABLE "ДокумПостав"
	ADD CONSTRAINT "ДокумПостав_FО_955" FOREIGN KEY ("Организация") REFERENCES "Организация" ("primaryKey");

CREATE INDEX "ДокумПостав_I_2235" on "ДокумПостав" ("Организация");

ALTER TABLE "ФормирРезПос"
	ADD CONSTRAINT "ФормирРезПос__4839" FOREIGN KEY ("ФормирРаспред") REFERENCES "ФормирРаспред" ("primaryKey");

CREATE INDEX "ФормирРезПос__1514" on "ФормирРезПос" ("ФормирРаспред");

ALTER TABLE "ТЧИнфОЗак"
	ADD CONSTRAINT "ТЧИнфОЗак_FТо_7680" FOREIGN KEY ("Товары") REFERENCES "Товары" ("primaryKey");

CREATE INDEX "ТЧИнфОЗак_IТо_3928" on "ТЧИнфОЗак" ("Товары");

ALTER TABLE "ТЧИнфОЗак"
	ADD CONSTRAINT "ТЧИнфОЗак_FДо_4111" FOREIGN KEY ("ДокумПостав") REFERENCES "ДокумПостав" ("primaryKey");

CREATE INDEX "ТЧИнфОЗак_IДо_7272" on "ТЧИнфОЗак" ("ДокумПостав");

ALTER TABLE "STORMWEBSEARCH"
	ADD CONSTRAINT "STORMWEBSEARCH_FSTORMFILT_6521" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERDETAIL"
	ADD CONSTRAINT "STORMFILTERDETAIL_FSTORMF_2900" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERLOOKUP"
	ADD CONSTRAINT "STORMFILTERLOOKUP_FSTORMF_1583" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");


