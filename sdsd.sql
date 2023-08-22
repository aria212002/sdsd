--------------------------------------------------------
--  파일이 생성됨 - 화요일-8월-22-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SDTICKETING
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDTICKETING" 
   (	"STNUM" NVARCHAR2(20), 
	"STID" NVARCHAR2(50), 
	"STCODE" NVARCHAR2(50), 
	"STROOMINFO" NVARCHAR2(50), 
	"STSTARTDAY" NVARCHAR2(20), 
	"STENDDAY" NVARCHAR2(20), 
	"STPAY" NUMBER, 
	"STAMOUNT" NUMBER, 
	"STNAME" NVARCHAR2(10), 
	"STPHONE" NVARCHAR2(15), 
	"STVIST" NVARCHAR2(10), 
	"STDATE" DATE, 
	"STURL" NVARCHAR2(100), 
	"STIMG" NVARCHAR2(200)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SDFAV
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDFAV" 
   (	"FANUM" NUMBER(10,0), 
	"FAADDR" VARCHAR2(255 CHAR), 
	"FACODE" VARCHAR2(255 CHAR), 
	"FADATE" DATE, 
	"FAHOTELNAME" VARCHAR2(255 CHAR), 
	"FAIMAGE" VARCHAR2(255 CHAR), 
	"FALOGINID" VARCHAR2(255 CHAR), 
	"FAPRICE" VARCHAR2(255 CHAR), 
	"FASCORE" VARCHAR2(255 CHAR), 
	"FAURL" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MARKETINGBOARD
--------------------------------------------------------

  CREATE TABLE "SDSD1"."MARKETINGBOARD" 
   (	"MBNUM" NUMBER, 
	"MBWRITER" NVARCHAR2(20), 
	"MBTITLE" NVARCHAR2(100), 
	"MBCONTENT" NVARCHAR2(100), 
	"MBDATE" DATE, 
	"MBURL" NVARCHAR2(100), 
	"MBIMG1" NVARCHAR2(200), 
	"MBIMG2" NVARCHAR2(200), 
	"MBIMG3" NVARCHAR2(200), 
	"MBHOTELADDR" VARCHAR2(255 CHAR), 
	"MBHOTELNAME" VARCHAR2(255 CHAR), 
	"MBRNUM" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table GENERALBOARD
--------------------------------------------------------

  CREATE TABLE "SDSD1"."GENERALBOARD" 
   (	"GBNUM" NUMBER, 
	"GBCODE" NUMBER, 
	"GBWRITER" NVARCHAR2(20), 
	"GBWRITERID" NVARCHAR2(30), 
	"GBTITLE" NVARCHAR2(100), 
	"GBCONTENT" NVARCHAR2(2000), 
	"GBDATE" DATE, 
	"GBHIT" NUMBER, 
	"GBFILENAME1" NVARCHAR2(100), 
	"GBFILENAME2" NVARCHAR2(100), 
	"GBFILENAME3" NVARCHAR2(100), 
	"GBUPDATEDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SDMEMBER
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDMEMBER" 
   (	"SMID" NVARCHAR2(30), 
	"SMPW" NVARCHAR2(60), 
	"SMNAME" NVARCHAR2(20), 
	"SMNICKNAME" NVARCHAR2(20), 
	"SMBIRTH" NVARCHAR2(20), 
	"SMGENDER" NVARCHAR2(6), 
	"SMEMAIL" NVARCHAR2(50), 
	"SMPHONE" NVARCHAR2(20), 
	"SMADDR" NVARCHAR2(100), 
	"SMPROFILENAME" NVARCHAR2(100)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SDNOTICE
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDNOTICE" 
   (	"SNNUM" NUMBER, 
	"SNTITLE" NVARCHAR2(50), 
	"SNCONTENT" NVARCHAR2(2000), 
	"SNWRITER" NVARCHAR2(20), 
	"SNDATE" DATE, 
	"SNUPDATEDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table GENERALCOMMENT
--------------------------------------------------------

  CREATE TABLE "SDSD1"."GENERALCOMMENT" 
   (	"GCNUM" NUMBER, 
	"GCBNUM" NUMBER, 
	"GCWRITERID" NVARCHAR2(30), 
	"GCWRITER" NVARCHAR2(20), 
	"GCCONTENT" NVARCHAR2(200), 
	"GCDATE" DATE, 
	"GCUPDATEDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SDOPERATOR
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDOPERATOR" 
   (	"SONUM" NVARCHAR2(50), 
	"SONAME" NVARCHAR2(10), 
	"SOBUSNUM" NVARCHAR2(10), 
	"SOPW" NVARCHAR2(60), 
	"SOEMAIL" NVARCHAR2(50), 
	"SOPHONE" NVARCHAR2(15), 
	"SOCOMPANY" NVARCHAR2(50), 
	"SOCOMADDR" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MARKETINGREQUEST
--------------------------------------------------------

  CREATE TABLE "SDSD1"."MARKETINGREQUEST" 
   (	"MRNUM" NUMBER, 
	"MRANO" NVARCHAR2(10), 
	"MRTITLE" NVARCHAR2(50), 
	"MRCONTENT" NVARCHAR2(100), 
	"MRSONAME" NVARCHAR2(20), 
	"MRRESPONSE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SDHOTEL
--------------------------------------------------------

  CREATE TABLE "SDSD1"."SDHOTEL" 
   (	"SHNUM" NVARCHAR2(50), 
	"SHCODE" NVARCHAR2(50), 
	"SHNAME" NVARCHAR2(50), 
	"SHPRICE" NUMBER, 
	"SHADDR" NVARCHAR2(100), 
	"SHLATITUDE" NVARCHAR2(20), 
	"SHLONGITUDE" NVARCHAR2(20), 
	"SHROOMTYPE" NVARCHAR2(20), 
	"SHHEADCOUNT" NUMBER, 
	"SHKIND" NVARCHAR2(50), 
	"SHTHEME" NVARCHAR2(50), 
	"SHINFO" NVARCHAR2(500), 
	"SHPICTURE1" NVARCHAR2(50), 
	"SHPICTURE2" NVARCHAR2(50), 
	"SHPICTURE3" NVARCHAR2(50), 
	"SHPICTURE4" NVARCHAR2(50), 
	"SHPICTURE5" NVARCHAR2(50), 
	"SHPICTURE6" NVARCHAR2(50)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
REM INSERTING into SDSD1.SDTICKETING
SET DEFINE OFF;
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-4c4f53','test2','69040','소래포구 넘버25/비지니스룸(넷플릭스 공기청정기 스타일러)','2023-08-18','2023-08-19',2,65000,'박현상','010-0000-0000','도보',to_date('23/08/18','RR/MM/DD'),'/detail?ano=69040&amp;amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/69040/417254/a860b77ee3405e3d9a635914096b5e22.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-173438','test2','1334','용현 DK 호텔/도보전용.주차불가(GTX1060,넷플릭스)','2023-08-20','2023-08-21',3,35000,'박현상','1','도보',to_date('23/08/20','RR/MM/DD'),'/detail?ano=1334&amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/1334/428250/798bc6d9047702e00822c06c39d2d322.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-e6e7ba','icia','1971','송림 IMT/투PC 게임룸 (넷플릭스)','2023-08-21','2023-08-22',3,50000,'인천일보','010-1111-1111','차량',to_date('23/08/18','RR/MM/DD'),'/detail?ano=1971&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/1971/12614/01.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-a8e9c6','test2','51508','연수 호텔 498/당일특가 (객실랜덤배정)','2023-08-02','2023-08-03',1,55000,'박현상','010','차량',to_date('23/08/17','RR/MM/DD'),'/detail?ano=51508&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/51508/8437/29b37dbdaca645abc727103654689c2c.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-1017d1','icia','69489','동성로 스위트 호텔/스위트(전객실 Netflix/유튜브 무료시청,구스...','2023-08-28','2023-08-29',1,60000,'인천일보','010-1111-1111','도보',to_date('23/08/18','RR/MM/DD'),'/detail?ano=69489&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/69489/524969/5fabc126626896e0225b8764065a8154.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-ccbc6e','test2','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-17','2023-08-18',1,37000,'박현상','010-0000-0000','차량',to_date('23/08/17','RR/MM/DD'),'/detail?ano=70836&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-15e744','icia','5536','구월 느낌/프리미엄 디럭스(복층,야외대형스파욕조,공기...','2023-08-02','2023-08-03',1,110000,'인천일보','010-1111-1111','차량',to_date('23/08/16','RR/MM/DD'),'/detail?ano=5536&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/5536/33433/61e923a32fbe3d24a7a53715c51c97e3.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-4163a0','test2','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-21','2023-08-23',3,74000,'박현상','010-9898-4677','도보',to_date('23/08/21','RR/MM/DD'),'/detail?ano=70836&amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-dc72c6','test123','51993','부평 호텔 ORA-오라/파티룸(RTX3060 커플피씨,노래방,복층,야외테...','2023-08-17','2023-08-18',3,80000,'박기호','0104564545','도보',to_date('23/08/17','RR/MM/DD'),'/detail?ano=51993&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/51993/442285/5827c7bb2e41a5d517d88282124f28cd.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-772aeb','test2','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-19','2023-08-20',1,55000,'박현상','010','도보',to_date('23/08/19','RR/MM/DD'),'/detail?ano=70836&amp;amp;amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-dc20aa','test2','938','용현 시크릿/스탠다드( 넷플릭스 시청가능 게이밍PC i5124...','2023-08-21','2023-08-22',3,45000,'박현상','010-9898-4677','도보',to_date('23/08/21','RR/MM/DD'),'/detail?ano=938&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/938/459175/d1790e6db1ab6783486f67fed438e94c.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-752a44','test2','70836','용현 S-1/VIP(넥플릭스 이용가능)','2023-08-20','2023-08-21',1,50000,'박현상','1111','도보',to_date('23/08/20','RR/MM/DD'),'/detail?ano=70836&amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-d8633a','icia','1334','용현 DK 호텔/DK VIP (노래방,포토존,RTX2060,넷플릭스, 전...','2023-08-21','2023-08-22',0,150000,'인천일보','010-1111-1111','차량',to_date('23/08/21','RR/MM/DD'),'/detail?ano=1334&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/1334/428250/798bc6d9047702e00822c06c39d2d322.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-3b9943','test2','5536','구월 느낌/스탠다드(공기 청정기,넷플릭스)','2023-08-17','2023-08-18',1,50000,'박현상','010-9898-4677','차량',to_date('23/08/17','RR/MM/DD'),'/detail?ano=5536&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/5536/33433/61e923a32fbe3d24a7a53715c51c97e3.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-3bdc76','test2','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-21','2023-08-22',3,37000,'박현상','010-9898-4677','도보',to_date('23/08/21','RR/MM/DD'),'/detail?ano=70836&amp;amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-77b556','test2','3258','HOTEL 여기어때 - 주안점/괜찮은방-도보전용(50인치TV)','2023-08-02','2023-08-03',1,40000,'박현상','010-9898-4677','도보',to_date('23/08/17','RR/MM/DD'),'/detail?ano=3258&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/3258/401196/455183e268d401d3b42d1021f0e4b9f2.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-4ce7db','asas12','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-22','2023-08-24',0,74000,'이성종','01094569888','도보',to_date('23/08/17','RR/MM/DD'),'/detail?ano=70836&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-d30abe','kiho','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-12','2023-08-13',1,37000,'로로로','010-1234-1234','도보',to_date('23/08/12','RR/MM/DD'),'/detail?ano=70836&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-dfaede','kiho','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-16','2023-08-17',3,37000,'로로로로','010-1234-1234','도보',to_date('23/08/16','RR/MM/DD'),'/detail?ano=70836&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
Insert into SDSD1.SDTICKETING (STNUM,STID,STCODE,STROOMINFO,STSTARTDAY,STENDDAY,STPAY,STAMOUNT,STNAME,STPHONE,STVIST,STDATE,STURL,STIMG) values ('RN-c421ea','test2','70836','용현 S-1/스탠다드 도보특가(주차불가,넷플릭스 이용가능)','2023-08-18','2023-08-19',3,45000,'박현상','010-0000-0000','도보',to_date('23/08/18','RR/MM/DD'),'/detail?ano=70836&amp;adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg');
REM INSERTING into SDSD1.SDFAV
SET DEFINE OFF;
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (101,'인천 미추홀구 도화동 633-6','45888',to_date('23/08/17','RR/MM/DD'),'도화 노블','//image.goodchoice.kr/resize_490x348/adimg_new/45888/104916/9dec5d0607c055a28f3778c7c3bd128b.jpg','admin','38,000원','9.6','/detail?ano=45888&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (123,'대구 중구 향촌동 34-1','69489',to_date('23/08/18','RR/MM/DD'),'동성로 스위트 호텔','//image.goodchoice.kr/resize_490x348/adimg_new/69489/524969/5fabc126626896e0225b8764065a8154.jpg','icia','50,000원','9.3','/detail?ano=69489&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (46,'인천 미추홀구 용현동 624-13','1334',to_date('23/08/04','RR/MM/DD'),'용현 DK 호텔','//image.goodchoice.kr/resize_490x348/adimg_new/1334/428250/798bc6d9047702e00822c06c39d2d322.jpg','admin','45,000원','9.5','/detail?ano=1334&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (94,'인천 미추홀구 주안동 149-6','61097',to_date('23/08/17','RR/MM/DD'),'주안 보스코호텔','//image.goodchoice.kr/resize_490x348/adimg_new/61097/456662/adf27aa4c0d9db0eb12f988ddcea2bc9.jpg','admin','숙소에 문의','9.9','/detail?ano=61097&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (61,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/08','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','icia2','37,000원','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (118,'인천 미추홀구 도화동 633-6','45888',to_date('23/08/17','RR/MM/DD'),'도화 노블','//image.goodchoice.kr/resize_490x348/adimg_new/45888/104916/9dec5d0607c055a28f3778c7c3bd128b.jpg','test1','38,000원','9.6','/detail?ano=45888&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (62,'인천 동구 송림동 58-38','1971',to_date('23/08/08','RR/MM/DD'),'송림 IMT','//image.goodchoice.kr/resize_490x348/adimg_new/1971/12614/01.jpg','icia2','40,000원','9.4','/detail?ano=1971&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (116,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/17','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','asas12','37,000원','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (43,'경기 가평군 조종면 현리 326-1','75192',to_date('23/08/04','RR/MM/DD'),'가평 그라체','//image.goodchoice.kr/resize_490x348/adimg_new/75192/526921/747ef8164b94bb644718a209ab7e8bfa.jpg','test','숙소에 문의','10.0','/detail?ano=75192&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (44,'강원 원주시 무실동 1724-12','61186',to_date('23/08/04','RR/MM/DD'),'원주 베니키아 호텔 비즈인','//image.goodchoice.kr/resize_490x348/adimg_new/61186/248010/e871cdeb32454566332fc044c0555d71.jpg','test','숙소에 문의','9.6','/detail?ano=61186&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (45,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/04','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','test','45,000원','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (81,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/15','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','aria212002@hotmail.com','37,000원','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (89,'인천 연수구 청학동 498-15','51508',to_date('23/08/17','RR/MM/DD'),'연수 호텔 498','//image.goodchoice.kr/resize_490x348/adimg_new/51508/8437/29b37dbdaca645abc727103654689c2c.jpg','test2','숙소에 문의','9.5','/detail?ano=51508&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (87,'인천 남동구 구월동 1536-1','5536',to_date('23/08/16','RR/MM/DD'),'구월 느낌','//image.goodchoice.kr/resize_490x348/adimg_new/5536/33433/61e923a32fbe3d24a7a53715c51c97e3.jpg','icia','50,000원','9.5','/detail?ano=5536&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (88,'인천 남동구 구월동 1536-1','5536',to_date('23/08/17','RR/MM/DD'),'구월 느낌','//image.goodchoice.kr/resize_490x348/adimg_new/5536/33433/61e923a32fbe3d24a7a53715c51c97e3.jpg','test2','50,000원','9.5','/detail?ano=5536&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (96,'인천 부평구 부평동 155-46','13518',to_date('23/08/17','RR/MM/DD'),'부평 두루와 호텔-별관','//image.goodchoice.kr/resize_490x348/adimg_new/13518/94550/e8c1c8de9fd7ecc79c7af7f468c8958b.jpg','admin','숙소에 문의','9.4','/detail?ano=13518&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (98,'인천 남동구 간석동 180-1','4347',to_date('23/08/17','RR/MM/DD'),'간석 알리스위트 호텔','//image.goodchoice.kr/resize_490x348/adimg_new/4347/24421/1fffcda214edd48575163abe6cc9972c.jpg','admin','숙소에 문의','9.7','/detail?ano=4347&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (100,'인천 미추홀구 용현동 628-44','2959',to_date('23/08/17','RR/MM/DD'),'용현 호텔 나무','//image.goodchoice.kr/resize_490x348/adimg_new/2959/8817/1dae7ebbb17f9bf9b4e87b6a3e11f991.jpg','admin','40,000원','9.7','/detail?ano=2959&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (102,'인천 연수구 동춘동 934-9','54627',to_date('23/08/17','RR/MM/DD'),'연수 명품호텔','//image.goodchoice.kr/resize_490x348/adimg_new/54627/444661/4116ad564794718bea135094a74bc754.jpg','admin','55,000원','9.8','/detail?ano=54627&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (103,'인천 미추홀구 주안동 219-1','924',to_date('23/08/17','RR/MM/DD'),'주안 리운호텔','//image.goodchoice.kr/resize_490x348/adimg_new/924/465751/b066277720ca5668cad0a49e9530c916.jpg','admin','50,000원','9.8','/detail?ano=924&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (110,'인천 남동구 논현동 676-2','69040',to_date('23/08/17','RR/MM/DD'),'소래포구 넘버25','//image.goodchoice.kr/resize_490x348/adimg_new/69040/417254/a860b77ee3405e3d9a635914096b5e22.jpg','admin','45,000원','9.9','/detail?ano=69040&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (124,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/18','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','kiho','숙소에 문의','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (92,'인천 미추홀구 주안동 172-1','3259',to_date('23/08/17','RR/MM/DD'),'주안 데이앤나잇-DAY&amp;NIGHT','//image.goodchoice.kr/resize_490x348/adimg_new/3259/3367/4703d52bb3f95587774ffc09ef58d72f.jpg','admin','숙소에 문의','9.7','/detail?ano=3259&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (90,'인천 미추홀구 주안동 154-1','3258',to_date('23/08/17','RR/MM/DD'),'HOTEL 여기어때 - 주안점','//image.goodchoice.kr/resize_490x348/adimg_new/3258/401196/455183e268d401d3b42d1021f0e4b9f2.jpg','admin','40,000원','9.6','/detail?ano=3258&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (91,'인천 남동구 구월동 1536-2','3646',to_date('23/08/17','RR/MM/DD'),'구월 호텔아라','//image.goodchoice.kr/resize_490x348/adimg_new/3646/21574/1182d1c82f988b23349f77ea3d9879a7.jpg','admin','50,000원','9.6','/detail?ano=3646&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (93,'인천 연수구 청학동 498-15','51508',to_date('23/08/17','RR/MM/DD'),'연수 호텔 498','//image.goodchoice.kr/resize_490x348/adimg_new/51508/8437/29b37dbdaca645abc727103654689c2c.jpg','admin','숙소에 문의','9.5','/detail?ano=51508&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (95,'인천 미추홀구 주안동 1004-6','67278',to_date('23/08/17','RR/MM/DD'),'주안 호텔나무','//image.goodchoice.kr/resize_490x348/adimg_new/67278/357661/7bf8d1d7be779ea352bad25f118d8f47.jpg','admin','40,000원','9.7','/detail?ano=67278&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (97,'인천 남동구 간석동 212-1','1954',to_date('23/08/17','RR/MM/DD'),'간석 골든호텔','//image.goodchoice.kr/resize_490x348/adimg_new/1954/1278/c3a5547ed4b2e39467e75dc6fe90d1c5.png','admin','50,000원','9.5','/detail?ano=1954&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (99,'인천 서구 원당동 1033-7','74148',to_date('23/08/17','RR/MM/DD'),'검단신도시 에이치애비뉴','//image.goodchoice.kr/resize_490x348/adimg_new/74148/23978/a9a0c4b4c3bb9fb44a6f85095c920d80.jpg','admin','숙소에 문의','9.9','/detail?ano=74148&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (104,'인천 미추홀구 주안동 83-11','71172',to_date('23/08/17','RR/MM/DD'),'주안 글램-GLAM','//image.goodchoice.kr/resize_490x348/adimg_new/71172/452159/e2dbaac113aec85b859223b74e0f8eb2.jpg','admin','숙소에 문의','9.9','/detail?ano=71172&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (105,'인천 미추홀구 주안동 81-28','3031',to_date('23/08/17','RR/MM/DD'),'주안 소마-SOMA HOTEL','//image.goodchoice.kr/resize_490x348/adimg_new/3031/385058/cc737403308328a26241b65104c10aba.jpg','admin','40,000원','9.8','/detail?ano=3031&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (106,'인천 부평구 부평동 583-7','51993',to_date('23/08/17','RR/MM/DD'),'부평 호텔 ORA-오라','//image.goodchoice.kr/resize_490x348/adimg_new/51993/442285/5827c7bb2e41a5d517d88282124f28cd.jpg','admin','숙소에 문의','9.7','/detail?ano=51993&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (107,'인천 부평구 부평동 551-2','75030',to_date('23/08/17','RR/MM/DD'),'부평 스테이 인 호텔','//image.goodchoice.kr/resize_490x348/adimg_new/75030/522753/9fad92fa48af893d1dc329b299afda67.jpg','admin','숙소에 문의','9.9','/detail?ano=75030&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (108,'인천 부평구 부평동 583-2','2007',to_date('23/08/17','RR/MM/DD'),'부평 조선장','//image.goodchoice.kr/resize_490x348/adimg_new/2007/1346/d33c96903efc6cb9b68dc2899613f397.jpg','admin','숙소에 문의','9.9','/detail?ano=2007&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (109,'인천 남동구 구월동 1472-1','66646',to_date('23/08/17','RR/MM/DD'),'구월 HOTEL BAY 204','//image.goodchoice.kr/resize_490x348/adimg_new/66646/343553/41cb6cfe730ccabf46eb6306af26a04c.jpg','admin','65,000원','9.8','/detail?ano=66646&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (111,'인천 남동구 논현동 678-1','67836',to_date('23/08/17','RR/MM/DD'),'소래포구 브라운도트','//image.goodchoice.kr/resize_490x348/adimg_new/67836/18174/25c134f0339af950617b3528c3644c1e.jpg','admin','50,000원','9.8','/detail?ano=67836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (112,'강원 양양군 강현면 정암리 18-15','51',to_date('23/08/17','RR/MM/DD'),'양양 에이트 호텔&amp;펜션','//image.goodchoice.kr/resize_490x348/adimg_new/51/1516/bdbd84338d08917f5e409635cbc0a303.jpg','icia5','숙소에 문의','9.0','/detail?ano=51&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (115,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/17','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','test123','37,000원','9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (121,'서울 강남구 역삼동 677-14','72748',to_date('23/08/18','RR/MM/DD'),'역삼 인트로호텔','//image.goodchoice.kr/resize_490x348/adimg_new/72748/479210/ab94afc451c0ce2b72d429d267e60525.jpg','icia','80,000원','9.9','/detail?ano=72748&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (166,'인천 미추홀구 용현동 459-31','70836',to_date('23/08/21','RR/MM/DD'),'용현 S-1','//image.goodchoice.kr/resize_490x348/adimg_new/70836/447947/12496f41ea6ebca11bbbe8403a7a3f80.jpg','test2',null,'9.1','/detail?ano=70836&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (168,'인천 미추홀구 주안동 154-1','3258',to_date('23/08/21','RR/MM/DD'),'HOTEL 여기어때 - 주안점','//image.goodchoice.kr/resize_490x348/adimg_new/3258/401196/455183e268d401d3b42d1021f0e4b9f2.jpg','standard3437',null,'9.6','/detail?ano=3258&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (82,'대구 수성구 대흥동 842','74739',to_date('23/08/16','RR/MM/DD'),'대구 더 아르코 호텔-The ARCO','//image.goodchoice.kr/resize_490x348/adimg_new/74739/24403/5c6790150cb64143d02d20076b7412ed.PNG','icia','숙소에 문의','9.7','/detail?ano=74739&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (85,'인천 미추홀구 주안동 154-1','3258',to_date('23/08/16','RR/MM/DD'),'HOTEL 여기어때 - 주안점','//image.goodchoice.kr/resize_490x348/adimg_new/3258/401196/455183e268d401d3b42d1021f0e4b9f2.jpg','kiho','40,000원','9.6','/detail?ano=3258&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (119,'인천 미추홀구 용현동 628-51','13340',to_date('23/08/17','RR/MM/DD'),'용현 S','//image.goodchoice.kr/resize_490x348/adimg_new/13340/343035/11f6f000c412f50a6b6e854fea128160.jpg','test1','40,000원','9.5','/detail?ano=13340&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (120,'강원 양양군 강현면 정암리 18-15','51',to_date('23/08/17','RR/MM/DD'),'양양 에이트 호텔&amp;펜션','//image.goodchoice.kr/resize_490x348/adimg_new/51/1516/bdbd84338d08917f5e409635cbc0a303.jpg','test1','숙소에 문의','9.0','/detail?ano=51&adcno=1');
Insert into SDSD1.SDFAV (FANUM,FAADDR,FACODE,FADATE,FAHOTELNAME,FAIMAGE,FALOGINID,FAPRICE,FASCORE,FAURL) values (164,'인천 미추홀구 용현동 624-9','938',to_date('23/08/21','RR/MM/DD'),'용현 시크릿','//image.goodchoice.kr/resize_490x348/adimg_new/938/459175/d1790e6db1ab6783486f67fed438e94c.jpg','icia','45,000원','9.8','/detail?ano=938&adcno=1');
REM INSERTING into SDSD1.MARKETINGBOARD
SET DEFINE OFF;
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (63,'SDSD','아름다운 바다, 편안한 휴식공간','호텔형과 펜션형의 룸을 제공하는 경포대 T&G입니다.
커플, 가족, 단체 모두 아름다운 바다와 함께 편안한 휴식이 되도록
최선을 다하겠습니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=51926&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/51926/8507/03d93ba524c26f78a407c9016f9778d1.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/51926/154302/913376c49d81d3bafcf63dad86435629.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/51926/154303/b4ef7daf63964cb751cb7ff926e2fcd2.jpg','강원 강릉시 안현동 858-3','경포대 Y&G',46);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (65,'SDSD','2성급 호텔 통영갤러리호텔','최상의 서비스와 시설
바다가 펼쳐지는 오션뷰와 함께 PC, 월풀, 홈시어터, 무료와이파이등을 구비하여 다양한 즐길거리를 제공합니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=5758&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/5758/422894/de0fbac796ff7534a4ec80d78dad6fa9.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/5758/35365/8c4b3fe4ff18fde3d6ecc39f68ece4c0.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/5758/35366/5e19a40eb4ca4daca94669eb1a544898.jpg','경남 통영시 도남동 201-18','통영 갤러리호텔',45);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (66,'SDSD','동백역에서 도보로 9분!','부산 지하철 2호선 동백역 1번 출구에서 도보 9분 거리에 자리한 호텔 109는 주변의 관광명소를 편리하게 둘러보실 수 있는 위치를 자랑합니다.
',to_date('23/08/17','RR/MM/DD'),'/detail?ano=3023&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/3023/232229/06e31fb72b53a97062a9ad1b15dffff6.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/3023/367368/1dac271c5795b8b840c0fb57d8f17a32.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/3023/367366/753baf24d1d6e294d8c40aa3507446f0.jpg','부산 해운대구 우동 762-45','해운대 호텔109',44);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (68,'SDSD','마치 바닷가 바로 앞에 위치한 듯한 느낌','파도소리를 들으며 주무실 수 있을 정도로 바다에 인접해 있습니다.
스파를 즐기면서 에메랄드 빛 바다를 감상할 수 있습니다.
오셔서 평생 잊을 수없는 추억을 담아 가기 바랍니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=4372&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/4372/4371/071219e9cd29e3148e2be35663c2394a.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/4372/24553/8f0db32fea18e97f8bd2e571b9c323a0.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/4372/24555/ab7ca8cb7005fcc6ac5478bc7cec2956.jpg','제주도 제주시 애월읍 고내리 1105-1','제주 씨스테이 호텔&스파',48);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (70,'SDSD','2022.04 GRAND OPEN','게임룸, 히노끼룸, 파티룸 다양한 객실타입 운영
새롭게 오픈한 호텔 하루입니다.
언제나 친절하고 청결하게 맞이하겠습니다.
오늘도 기분 좋은 하루 되세요^^
',to_date('23/08/17','RR/MM/DD'),'/detail?ano=360&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/360/528821/bd4f480151a3b66307d7c3c209d9e4a1.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/360/528827/cd8e2a5083a43ee436278608e27b4965.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/360/528823/8547b796db56541ad56a3cd47a738279.jpg','경남 진주시 봉곡동 2-4','진주 호텔 쉬자-구 하루호텔',50);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (71,'SDSD','강구역, 대게시장에서 차로 8분거리','소박한 호텔이지만 내부는 맑고 청결한 호텔로 담장을 낮추고 충분한 주차장을 확보하고 2개월 내내 동생과 함께 깨끗한 마음으로 정리 정돈 하였습니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=50473&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/50473/141799/cd1e18882141d0a2f6b6e9d7332c5030.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/50473/141799/16a68db624b58c200aad68b3ab33609d.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/50473/141800/fd32c0293a54071891afbedf6d1ebca2.jpg','경북 영덕군 강구면 삼사리 493-5','영덕 프라다 호텔',51);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (67,'SDSD','게임,영화,힐링을 보스코호텔와 함께!','고품격 휴식을 지향하는 주안 보스코호텔
- 전 객실 라텍스 토퍼 설치
- 전 객실 공기청정기 구비
- 전 객실 넷플릭스&웨이브 무료 시청',to_date('23/08/17','RR/MM/DD'),'/detail?ano=61097&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/61097/456662/adf27aa4c0d9db0eb12f988ddcea2bc9.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/61097/428626/582f2abbb8097aa3d0f52c4b4731f0f2.JPG','//image.goodchoice.kr/resize_490x348/adimg_new/61097/436237/a2656c32ceb2d8cc6c9fb68723c797a9.jpg','인천 미추홀구 주안동 149-6','주안 보스코호텔',43);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (72,'SDSD','알칼리성 온천수 함께 A2 호텔 디자이너스에서!','비누를 쓰지 않아도 뽀득뽀득한 알칼리성 온천수!!
대실, 숙박을 이용해주시는 회원분들께 과일 바구니를 드립니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=1413&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/1413/718/e73b43192f600db3377111bae9f740dc.png','//image.goodchoice.kr/resize_490x348/adimg_new/1413/454689/73cf75baa471ad78863ebdb429f119ec.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/1413/8192/01.jpg','충남 예산군 덕산면 사동리 407','예산 A2 호텔 디자이너스',52);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (61,'SDSD','숭의모텔 썸에서 썸타요','화이트톤의 심플하고 모던한 실내가 먼저 눈길을 사로잡고 아기자기 한 소품들이 손님들을 사로잡는 매력적인 장소입니다',to_date('23/08/17','RR/MM/DD'),'/detail?ano=46678&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/46678/106360/06f2fb8f4520487940975a4b083dfe13.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/46678/288849/73a17c245d09963e13966713ec38e798.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/46678/106360/9c444e48a5be9f1cfe4601b5d8018948.jpg','인천 미추홀구 숭의동 164-8','숭의 썸',41);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (64,'SDSD','양양 에이트를 소개합니다.','푸른 동해 바다가 시원하게 펼쳐지는 이곳 양양 에이트에 오신 것을 환영 합니다. 저희 펜션은 아름다운 바다를 감상할 수 있는 오션뷰 객실,마운틴뷰 스카이라운지가 준비되어있습니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=51&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/51/1516/bdbd84338d08917f5e409635cbc0a303.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/51/307309/5aba27f8d620300a1b2110e516fbe6d5.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/51/308781/240d9dd2e66d101652acdc3f2699399b.jpg','강원 양양군 강현면 정암리 18-15','양양 에이트 호텔&펜션',47);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (79,'SDSD','??23.07 GRAND OPEN??','??CAFETERIA 이용안내??
라면,시리얼,햇반,김치,얼음,커피,주스,식빵,버터,잼 등
??주차 정보??
건물 지상, 지하 주차장',to_date('23/08/17','RR/MM/DD'),'/detail?ano=48364&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/48364/7675/5b9ce1c0077d4663154e6d8102bee35f.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/48364/526775/5bb86bb78784d0288ba6f2d1c5a8e06e.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/48364/531261/543f43b735f45f56817bba4357e48dd7.jpg','대전 대덕구 상서동 830-2','신탄진 STAY AYANA',60);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (81,'SDSD','스타일러, 비데 객실 보유! 익산 유일무이 호텔!','Only JB Boutique Hotel 에서만 즐겨보세요^^
전 객실 넷플릭스 설치 완료',to_date('23/08/17','RR/MM/DD'),'/detail?ano=46548&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/46548/279106/06da38c0c5c35679077b23c2b9634435.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/46548/279106/9197be41e09a107bcbef8b425c2c5d25.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/46548/279107/cb38eafdeeb1e9371225350ed7cc92d0.jpg','전북 익산시 인화동1가 178-6','익산 JB호텔',59);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (82,'SDSD','아늑한 공간, 한번쯤 살아보고 싶은 그런 곳.','Play Station, VR Suite, Brain Wash, Spa Suite 등 많은 테마의 룸을 경험해 보세요!! ',to_date('23/08/17','RR/MM/DD'),'/detail?ano=71320&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/71320/455366/334afdd0fc4b5c054434a6ca3ff5e811.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/71320/455355/5f9a9d265cbf3b48c605a498e4c201a9.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/71320/455356/0f6928370b03e8fa03c6736492d19790.jpg','대전 유성구 봉명동 546-10','유성 더휴식 아늑호텔-2호점',62);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (57,'SDSD','많이 와주세요','깨끗하고 조용합니다',to_date('23/08/16','RR/MM/DD'),'/detail?ano=930&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/930/418352/f1300f747deb5dcadcfacb8f611c4313.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/930/418350/322ba6892a760653b9235a5241398985.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/930/418349/ff167b64aff72093656cd23672e28582.jpg','인천 미추홀구 주안동 203-5','주안 레인보우',36);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (78,'SDSD','2021년 11월 새롭게 오픈하였습니다.','청결하고 안락한 객실과 친절한 서비스로
항상 고객분들에게 행복한 하루를 제공하겠습니다.
도심 속 힐링 공간, 덴 바스타 호텔 포레스트??',to_date('23/08/17','RR/MM/DD'),'/detail?ano=69395&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/69395/20141/35a69120b402e13bbe723c29bb80e452.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/69395/417656/4dc6198504ca99ae99481c36402fa041.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/69395/417657/4eb1bccc687f73cb4035a1d99d402374.jpg','부산 북구 만덕동 73-34','만덕 덴바스타 포레스트',61);
Insert into SDSD1.MARKETINGBOARD (MBNUM,MBWRITER,MBTITLE,MBCONTENT,MBDATE,MBURL,MBIMG1,MBIMG2,MBIMG3,MBHOTELADDR,MBHOTELNAME,MBRNUM) values (80,'SDSD','컨퍼런스룸 있어, 공간 대여도 활용 가능!','파로스에 숙박 해주신 고객님에 한해서 헬스장/영화관/카페테리아 무료 이용 가능합니다. 많은 이용 부탁드립니다.',to_date('23/08/17','RR/MM/DD'),'/detail?ano=71077&adcno=1','//image.goodchoice.kr/resize_490x348/adimg_new/71077/21675/6cdad98a8b1767aef70397c51d78dd22.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/71077/450362/c2f37e0fd1e66570a9b3cb988bdbe750.jpg','//image.goodchoice.kr/resize_490x348/adimg_new/71077/450363/afd8af2581e07043d88445a0ee5366c8.jpg','울산 남구 삼산동 220-3','삼산 파로스',58);
REM INSERTING into SDSD1.GENERALBOARD
SET DEFINE OFF;
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (164,1,'한 여름밤의 메로나','aria212002@hotmail.com','부산 1박2일 여행, 가볼만 한 곳 추천 좀 해주세요','<p>안녕하세요.&nbsp;</p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">3주 정도 후에 부산으로 2인, 1박2일 여행을 하려고 하는데요.&nbsp;</span><br></p><p>가볼만한 곳을 추천해 주시면 감사하겠습니다.&nbsp;</p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">이동수단은&nbsp; 부산이 초행이기도 하고&nbsp; 도로가 복잡하다고 소문이 자자해서</span><br></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">모든 이동은 대중교통을 이용 하려고 생각중입니다.&nbsp;</span><br></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">추천받은 곳 근처에 숙소를 정하려고 하는데&nbsp;</span><br></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">숙소도 괜찮은 곳 추천해 주시면 감사하겠습니다.&nbsp;</span><br></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">모르는 것 투성이라 이거 정도는 알겠지 하는것도 알려주시면 고마워요</span><br></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">평소에 여행을 거의 하지 않고&nbsp; 어찌해야 될지&nbsp; 몰라서 글을 씁니다.</span><br></p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (138,0,'초조해하는 시츄','admin','하남 스타필드 다녀왔어요~~','<p>요새 온천을 가고싶어서 알아보던중에 급격하게 몰려오는 피로로 아쿠아필드 찜질방에 다녀왔어요!</p><p>스타필드 하남 3층에 위치</p><p><br></p><p>♨?영업시간!!</p><p>매일 찜질스파 9:00-22:00</p><p>워터파크(실내) 10:00-19:00</p><p>워터파크(실외) 11:00-18:00</p><p>(현재 2023년 2월 기준 인피니티풀 1bay&nbsp; 축소운영)</p><p>♨?주차!! 스타필드 하남 주차장 이용&nbsp;</p><p>아쿠아필드 방문 시 지상주차장 이용이 좋습니당</p><p><br></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/e0a11647.jpg" style="width: 25%;"><br></p><p>아쿠아필드 하남 입구쪽에 수영복이랑 놀이용품들도 팔고 있었어요!</p><p>혹시나 못사온 게 있거나 갑자기 수영이 너무 땡기면 방문해보세용&nbsp;</p><p>근데,,솔직히 장사가 되나? 싶어요 ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ</p><p>만반의 준비를 해오는게 또 우리 한국인인데,,</p><p><br></p><p>소금방은 너무 뜨겁지 않고 적당히 따숩고 적당히 뜨거웠어요!</p><p>네,, 불가마는 숨이 턱막히더라구요,, 핸드폰도 무서워서 못들고 들어갔습니다</p><p><br></p><p>아쿠아필드는 풋스파도 운영중인데요!</p><p>완전 초기에는 여기에 닥터피쉬가 있었는데 사람이 점점 많아지니 없앤걸까요?!&nbsp;</p><p>지금은 따뜻한 물을 채워놓은 풋스파 공간만 있었습니당 ㅎㅎ&nbsp;</p><p>추위에 대비해서 풋스파 입구에 깔깔이도 사이즈별로 준비되어 있어요!</p><p>주말엔 웨이팅 필수, , , ,</p><p><br></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/be677796.jpg" style="width: 25%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/f9d82317.jpg" style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); width: 25%;"></p><p>그치만 기다리더라도 낮과 밤 모두 이렇게 예쁜 풍경을 보며 좋은 사람과 발을 담구고 휴식 할 수 있다니,, 넘 좋았어용??</p><p><br></p><p>사람이 너무너무 많아서 사진은 많이 못찍었지만 뜨뜻하니 몸 지지니 참 좋더라고요&nbsp;</p><p>돌아다니기 힘드니 모두가 같은 생각으로 이런 실내로 모이나봐요 ㅎㅎ&nbsp;</p><p>담엔 워터파크까지 끊어서 하루 찐하게 놀다오려구요!</p><p><br></p><p>하남 놀러가시는 분들은 꼭 다녀와보셔요ㅎㅎ</p>',null,34,null,null,null,to_date('23/08/22','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (141,1,'택배를 받은 타이슨','test1','인테리어가 특이한 숙소~~~','<p>숙소 알아보려 이리저리 찾아보다 혼자 알기 아까운 인테리어가 특이한 가평 숙소 몇군데 공유해보려해요ㅎㅎ</p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">첫번째! 가평- 라망펜션</span><br></p><p>펜션건물에 톡 튀어나온 빨간버스 +_+</p><p>대박이죠?&nbsp;<span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">마치 합성시켜논것같은 느낌적인 느낌!ㅋㅋㅋㅋㅋ</span></p><p>저 버스는 베란다로 쓰는 방이라고 해요.</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/3b9b9047.jpg" style="width: 900px;"></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/366ceb4a.jpg" style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); width: 900px;"></p><p>으앗. 막 떨어질것같아요 ㅠㅠ 아슬아슬</p><p>하지만 테마펜션을 위험하게 인테리어하진 않았을테니 안심하고 즐기면 될듯합니도!</p><p>빨간버스방 매력적인데요?♥♥</p><p><br></p><p>두번째! 가평 - 유니크펜션</p><p>펜션 이름처럼 정말 유니크한 테마로만 이루어진 테마펜션이에요.</p><p>개인적으로 스타벅스를 모티브를 한 방이 제일 맘에 드네요 +_+</p><p>커피향까지 가득하면 짱 행복할듯!</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/9f01c9a5.jpg" style="width: 900px;"></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/676d9f83.jpg" style="width: 900px;"><br></p><p>멀리보이는 카라메마끼아또에 휩을 잔뜩올린...</p><p>커피일러스트가 보여요!</p><p>캬아~완전 달달할듯!</p><p>머그컵모양의 침실도 짱 신기~ㅎㅎ 폭신폭신♥</p><p><br></p><p>세번째! 가평 - 코지테마펜션</p><p>페이스북에서도 핫했던 소주 테마펜션!</p><p>첫장에 매달린소주는 조명의 역할도 해주네요.</p><p>기가막힌 아이디어 ㅎㅎ</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/412c111c.jpg" style="width: 724px;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/7b6027b9.jpg" style="width: 726px;"><br></p><p>사진상으로는 안보이지만 큰 소주병 뒤쪽에 들어갈수 있는 문이 있어서</p><p>저기도 침실처럼 사용할 수 있답니다~ 아이디어 짱좋아요!</p><p><br></p><p>제가 올린 테마들말고도 해당 숙소에는 다양한 테마들이 많더라구요~!!</p><p>꼭 빠지지 않았던 자동차 관련 테마의 방들과 축구,컵라면,아이폰,북극 등등의 많은 테마들의 방이 있으니</p><p>한번씩 보시고 즐거운 여행 하시길~~ㅎㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (139,1,'노래 잘하는 화석','test1','2인실 스파가 있는 국내 숙소 추천해보아요!!!','<p>1. 경주 한옥마을 파크뷰호텔</p><p>- 경주의 중심지에 위치하고 있어 교통이 편리합니다.</p><p>- 전통적인 한옥마을에서 머무르며 한국 전통문화를 체험할 수 있습니다.</p><p>- 스파탕과 남녀 따로 분리된 샤워실, 욕조, 화장실이 구비되어 있어서 편리합니다.</p><p><br></p><p>2. 부산 해운대 더 베이 101</p><p>- 해운대 바닷가와 가깝게 위치해 있어 해변에서 즐길 수 있는 활동이 많습니다.</p><p>- 모던한 인테리어와 고품질 시설을 갖추고 있어 편안한 휴식을 취할 수 있습니다.</p><p>- 스파탕과 사우나, 피트니스 센터가 있어서 여행의 피로를 푸는 데에 좋습니다.</p><p><br></p><p>3. 강릉 콘도미니엄</p><p>- 강릉의 대표적인 관광지인 주문진을 중심으로 위치하고 있어서 볼거리와 맛집이 많습니다.</p><p>- 전 객실에서 바다 전망을 즐길 수 있으며, 스파탕과 사우나가 구비되어 있습니다.</p><p>- 풍성한 조식 뷔페와 다양한 레스토랑이 있어서 식사를 즐길 수 있습니다.</p><p><br></p><p>위의 숙소들은 국내 여행을 계획 중이신 분들께 추천드리는 2인실 스파가 있는 숙소입니다!!</p><p>여행에 도움 되시기 바래욧~</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (140,1,'보청기를 낀 와썹맨','test1','국내 온천 숙소 추천 부탁드려용ㅠㅠ','<p>여자친구와 함께 가고싶은데 미리 알아보고 싶어 질문 드리게 되었습니다.</p><p>거제도에 있는 호텔상상 처럼 실내에 같이 들어갈 수 있는 룸 온천(?), 스파가 꼭 구비 되어있었으면 좋겠고,여행하는 요일은 금, 토 1박이 될 것 같습니다.</p><p>장소는 1박이다 보니 서울에서 너무 멀지않은 내륙이나 동해 혹은 서해가 좋을 것 같고, 금액은 40만원 미만으로 추천 부탁드리겠습니다,</p><p>혹시 마땅한 곳이 있을지 알여주신다면 무척 감사하겠습니다....!</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (144,1,'후기가 안 좋은 순두부','test1','8월 9월 부산 가볼만한곳','<p>여름 여행지에서 빠질 수 없는 부싼~</p><p>8월 4일부터 9월 3일까지 부산 박물관에서 2023년 테마전으로 게리 민티어부부의 1970년 특별한 일상 특별한 시선</p><p>무료 관람할 수 있는 전시회가 있다고 해서 다녀왔어요.</p><p><br></p><p>날씨가 정말 더웠는데 전시 관람장은 시원해서 무더운 더위를 잊게 만들어준 거 같아요~</p><p>주차장은 무료 주차할 수 있고 널찍 했지만 관람하시는 분들이 많아 겨우 빈자리 찾아 주차 후 들어갈 수 있었어요</p><p>개관시간은 오전 9시부터 오후 6시까지! 매주 월요일 및 1월 1일, 월요일이 공휴일인 경우 그 다음 날 휴관이라네요ㅎ</p><p><br></p><p>부산박물관은 기간에 맞춰 유아부터 성인까지 다양한 전시들을 관람할 수가 있는데요</p><p>지금 전시하고 있는 게리 민티어부부 전시도 외국인의 시선으로 본 1970년대 부산의 역사와 문화 조명을 다룬거라</p><p>아이들과 함께 8월 9월 부산 가볼만한 곳으로 방문하셔도 좋을 거 같아요~~</p><div><br></div>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (136,0,'unKnown','admin','제주도 저렴한 숙소 추천 해주세요','<p>제주도 저렴한 숙소 추천 해주세요&nbsp;</p><p>게하에서 자려다 여자들만 가는거라 불안해서 그냥 제주도 저렴한 숙소라도 잡으려고 합니다</p><p>싸다고 너무허접하거나 오래된곳은 좀 그런데 ㅠ.</p><p>가성비좋은 제주도 저렴한 숙소 추천 좀 해주세요&nbsp;</p><p>찾다보니 풀빌라도 있고 메종드제주 여기가 저렴하긴 하던데 여자셋이 가기엔 괜찮을까요 ?</p><p>협재해수욕장이랑 금능쪽으로 가서 놀기로해서 근처 펜션을 잡으려고 하는데&nbsp;</p><p>제주도 저렴한 숙소 추천 해주세요&nbsp;</p><div><br></div>',null,23,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (145,0,'선사시대에 태어난 유튜버','admin','아산 물놀이 추천해봅니다!','<p>이번 여름 휴가로 다녀온 아산도고 온천 워터파크 파라다이스 스파고도 추천해봐요</p><p>위치는 충남 아산시 도고면 도고온천로 176</p><p>영업시간은 스파 09:00 - 21:00 , 온천사우나 09:00 - 22:00</p><p>전화번호는 041-537-7100 되겠습니다~</p><p><br></p><p>주차장은 엄청 넓었어요 매표소 가까운 곳에 주차하면 좋지만 짐이 많다면 파라다이스 스파도고 입구쪽에 짐을 내버려두고 주차하는것도 방법일듯해요!</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/fa6a0677.jpg" style="width: 50%;"><br></p><p>테라스쪽으로 나가면 유스풀도 있고 파도풀이랑 선베드도 보여요 파라다이스 스파도고가 한눈에 들어왔어요</p><p>내려가면 실내 스파인데 바데풀이 곳곳에 설치되어 있었고 바깥으로 나가는 유스풀이 연결되어 있어요</p><p>유스풀은 구명조끼 어른들은 필수가 아닌데 파도풀은 누구나 꼭 필수더라구요</p><p>유스풀 안쪽으로는 작은 풀장이 있어서 어린 아이들 놀기에도 딱 좋더라구요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/dcde8a3a.jpg" style="width: 50%;"><br></p><p>푸드코트에 먹거리가 다양하게 있었어요</p><p>푸드코트 들어가는 입구쪽엔 아이스크림, 슬러쉬, 드링크 메뉴랑 스낵도 판매중이어서 간식 먹기도 너무 좋더라구요</p><p>안으로 들어가면 교촌치킨이 보여요 주문은 키오스크에서~</p><p>실내 자리도 널널하고 아무래도 에어컨 가동중이라 물놀이 도중에 들어가면 춥더라구요ㅠ</p><p>그래서 그런지 바깥에 있는 벤치자리가 인기가 좋았어요ㅎ</p><p><br></p><p>스파 9시 마감하고 대욕장은 10시 마감이니 꽉 채워 계시는 분들이 많았어요</p><p>대욕장에는 세면용품과 수건, 샤워타올까지 모두 구비가 잘 되어있어서 좋았어요 수욕복 챙겨가기 좋게 비닐도 넉넉했다는ㅎ</p><p>탕도 넓고 노천탕도 있어서 너무 좋았어요 씻고만 나오기는 아쉬워서 딸래미랑 좋은 시간 보냈답니다~</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/f585044f.jpg" style="width: 50%;"><br></p><p>신나게 잘 즐기고 온 파라다이스 스파고도 만족도 100%였어요</p><p>저녁에 나오니까 반짝반짝하고 낮에 봤던 풍경이랑 또 다른 느낌이라 좋았어요</p><p>천안 아산 쪽 놀러 가시는 분들은 완전 강추입니다!</p>',null,4,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (146,1,'회의하는 보조배터리','test1','파주 지혜의 숲 근처 놀거리','<p>이번에 파주에 놀러가게되었는데</p><p>파주 지혜의 숲 근처 놀거리 추천 부탁드립니다!!!</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (147,1,'지건 마려운 문돌이','test1','애월 흑돼지 맛집?','<p>애월 흑돼지 맛집 알아보고있습니다. 숙소가 애월마레보리조트입니다~</p><p>애월 흑돼지로 저녁먹으려는데 애월 흑돼지 집이 진짜 많아서 어디를 가야할지 모르겠어요~</p><p>진짜 도민들이 가는곳을 찾고 싶어요ㅠㅠㅠ</p><p>애월에 위치한 곳 중에서 정말 좋은 곳으로 애월 흑돼지 맛집으로 추천해 주시면 좋겠어요.&nbsp;</p><p>냉동고기 안쓰고 생고기쓰고 청결한곳이면 좋을거 같습니다~인원수도 좀 있다보니 애월 흑돼지 맛집 쾌적한 곳이면 더 좋을거 같아요.</p><p>찐 괜찮은 곳으로 추천 부탁드릴게요~&nbsp;</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (148,0,'초조해하는 돌려돌려 돌림판','test1','유포리 나의집 국내숙소 추천드려유~','<p>온전한 휴식을 취하고 싶어서 찾게된 숙소였는데 마치 시골 할머니 댁 놀러가는 기분이였어요ㅎ</p><p>커다란 앞마당과 눈만 돌리면 보이는 논뷰, 뒤에는 마운틴뷰, 외관도 시골 감성이 가득한데 내부는 또 인테리어가 잘 되어있어서 놀랐어요ㅎㅎ</p><p>여기서 차도 마시고, 음식도 해먹고, 강원도 유명한 감자빵도 사서 먹어보고, 사진도 예쁘게 찍고,</p><p>눈 내리는 풍경도 보고, 저녁에는 별이 쏟아지는 모습도 보며 힐링 했던게 생각나네요~~</p><p>이렇게 있다보면 하루가 금~방 지나가더라구요 1박으론 부족한듯^^;;</p><p><br></p><p>작년 겨울에 다녀오고 갑자기 생각나서 여름엔 어떨까 싶어 다녀온 후기라도 올려보자 싶어 추천드려봐요ㅎㅎ</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/fc1bde4b.jpg" style="width: 25%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/a774a7b8.jpg" style="width: 50%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/c825243a.jpg" style="width: 25%;"><br></p>',null,10,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (160,0,'회의하는 대학원생','test123','용산 주변 맛집~~~','<p>용산주변에서 맛집 투어를 다녀왔어요 ㅎㅎ</p><p>남박 쌀국수 맛집이고 숙대입구 앞에 있어요 ㅎㅎ</p><p><br></p><p>오전 11시쯤 도착 했는데 이미 사람들이 많더라구여</p><p>오픈시간 봤는뎅 오전8시 해장하러 온 사람과 가족분들도 많이 보였어여</p><p>느낌도 딱 베트남 느낌이라서 더욱 좋았음 ㅎ</p><p><br></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/1979692f.png" style="width: 50%;"><br></p><p>주문한 장밥!! 다진 돼지고기랑 밥이 믹스가 너무 좋았음 ㅎㅎ</p><p><br></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/a6846421.png" style="width: 50%;"><br></p><p>그리고 얼큰한우 쌀국수</p><p>이건 매콤한게 정말 딱 내취향 근데 방울토마토가 들어가 있엇음</p><p>뭔가 훠궈 토마토탕 먹는 기분인데 좀더 매콤한 느낌?</p><p>이것도 취향저격당함 ㅎㅎ</p><p><br></p><p>쌀국수 좋아하시는 분들께 추천이랍니다~~!!</p>',null,4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (153,1,'강아지한테 쫓기는 드라큘라','test1','서울 실내 놀거리 추천!','<p>아무래도 여름이다 보니까 실내에서 놀면 좋겠죠??</p><p>그래서 준비한 서울에서 가족과 함께 즐길 수 있는 다양한 실내 놀거리를 추천~~</p><p><br></p><p>1. 롯데월드 어드벤처: 실내에 위치한 대규모 테마파크로, 다양한 놀이기구와 액티비티를 즐길 수 있습니다. 또한, 실내 워터파크인 아쿠아플라넷도 함께 운영되어 여름철 물놀이를 즐길 수 있습니다.</p><p>2. 서울랜드: 실내에 위치한 동물원으로, 다양한 동물들을 관찰하고 만날 수 있습니다. 또한, 아이들을 위한 놀이터와 액티비티도 마련되어 있어 가족 모두가 즐거운 시간을 보낼 수 있습니다.</p><p>3. 키다리아저씨박물관: 실내에 위치한 인형 박물관으로, 다양한 인형과 인형극을 감상할 수 있습니다. 아이들뿐만 아니라 어른들도 흥미롭게 즐길 수 있는 장소입니다.</p><p>4. 서울시립미술관: 실내에 위치한 미술관으로, 다양한 전시물과 예술 작품을 감상할 수 있습니다. 또한, 워크숍이나 체험 프로그램도 운영되어 가족 모두가 참여할 수 있습니다.</p><p>5. 서울대공원 실내 어린이 동물원: 실내에 위치한 어린이 동물원으로, 다양한 동물들을 만나고 먹이주기 등의 체험을 할 수 있습니다. 아이들과 함께 동물들과 소통하는 시간을 즐길 수 있습니다.</p><p><br></p><p>이 외에도 서울에는 다양한 실내 놀거리가 있으니, 가족의 취향과 관심사에 맞는 장소를 선택하여 즐거운 여행을 즐기시기 바랍니당~~ㅎㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (151,1,'치타보다 빠른 화석','test1','전주 여행~~ 도와주세요~~','<p>전주 여행코스랑 숙소 추천 해주세여ㅠㅠ<br></p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (152,1,'비누를 밟고 미끄러진 햄스터','test1','국내여행지 추천','<p>-40대 엄마와 중딩 딸 둘이서 갈 예정</p><p>- 1박2일 다녀올 예정</p><p>- 화성시에서 대중교통으로 가기 편하고 가까운곳</p><p>-사진찍기 좋은 예쁜곳</p><p>-1~2월쯤에 가도 좋은 국내</p><p><br></p><p>추천해주세요!!!!!!!!!!!</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (154,1,'D의 의지를 잇는 장기투자자','test1','대전 놀거리 추천드려요~~~','<p>1. 대전오월드&nbsp;</p><p>https://local.nculture.org/mje0i</p><p><br></p><p>2. 대전 아쿠아리움, 엑스포 아쿠아리움</p><p>https://local.nculture.org/ul8qw</p><p><br></p><p>3. 티놀자 애니멀파크</p><p>https://local.nculture.org/ftawh</p><p><br></p><p>또 다른 놀거리 아시는 분들 댓글 남겨주세용!!&gt;&lt;</p>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (155,1,'내일모레 환갑인 리오넬메시','test1','논현이랑 신사쪽 맛집 소개해볼까합니다^^','<p>논현과 신사 지역은 서울 강남구에 위치한 대표적인 맛집들이 많이 있습니다.</p><p>이 지역은 식당과 카페가 다양하게 분포되어 있어 다양한 음식을 즐길 수 있습니다.</p><p>아래는 논현과 신사 지역에서 추천하는 맛집들 중 몇 곳을 소개드리겠습니다:)</p><p><br></p><p>1. 논현/신사 맛집 "마녀식당"</p><p>- 대표 메뉴: 치즈돈까스, 트러플 감자튀김 등</p><p>- 분위기: 독특하고 아늑한 분위기의 맛집</p><p><br></p><p>2. 논현/신사 맛집 "가미식당"</p><p>- 대표 메뉴: 소갈비살, 돼지갈비, 쭈꾸미 등</p><p>- 분위기: 한국 전통 가옥에서 맛있는 고기를 즐길 수 있는 맛집</p><p><br></p><p>3. 논현/신사 맛집 "봉우리만두"</p><p>- 대표 메뉴: 만두, 군만두, 떡만두 등</p><p>- 분위기: 간단하지만 맛있는 만두로 유명한 맛집</p><p><br></p><p>4. 논현/신사 맛집 "오오시마"</p><p>- 대표 메뉴: 오마카세 (일본 식사 코스)</p><p>- 분위기: 정통 일본 음식을 즐길 수 있는 오마카세 전문 맛집</p><p><br></p><p>위의 맛집들은 각각 특색있는 음식과 분위기를 제공하는 곳들로, 맛있는 음식과 좋은 시간을 즐길 수 있습니다.</p><p>하지만, 실제로 방문하시기 전에 인터넷 리뷰나 블로그 등을 참고하여 원하시는 분위기와 메뉴가 맞는지 확인하시는 것을 권장드립니다^^</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (156,1,'화장 할 줄 모르는 프리미어리거','test1','국내 커플 여행 추천','<p>안녕하세요 여자친구랑 7/1-7/4 4일동안 국내여행을 갈려고 하는데</p><p>전주랑 강릉 제주도 남해 중 심히 고민중입니다..</p><p>어디가 괜찮을까요..?</p><p>다른 곳도 추천해주시면 감사하겠습니다.</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (158,1,'고양이한테 혼나는 보조배터리','test1','20대 남자 국내 여름여행지 추천부탁드립니다.','<p>운전가능한 사람이 없어 대중교통을 주로 이용해야하고 2박 3일이나 그 이상으로도 될수있으면 가려합니다.</p><p>20대 남자 국내 여름여행지 추천 부탁드립니다.</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (159,1,'소설쓰는 언더아머 단속반','test1','속초 애견동반 숙소 있을까요옹!','<p>가족 단체로 놀러 가려고 하는데..</p><p><br></p><p>혹시 성인 9명에 강아지 1마리 동반할 수 있는 숙소 아시는 분이 있다면</p><p>추천부탁드릴게요ㅠㅠㅠ</p><p><br></p><p>강원도 속초 쪽에용 !&nbsp;&nbsp;</p>',to_date('23/08/17','RR/MM/DD'),6,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (165,0,'hohoho','kiho','일본 오사카 숙소 추천해주세요!!','<p>이번에 오사카에 가는데 유니버셜 스튜디오랑 교토에 갈 예정인데 숙소를 어디로 잡아야할지 모르겠어요ㅠㅠ</p><p>숙덕숙덕에서도 해외 숙소도 볼 수 있다면 너무 좋을텐데ㅠㅠ 조금 아쉽지만!!</p><p>오사카 다녀오신 분들의 힘을 빌려볼까 해요ㅎㅎ 좋은 숙소 추천 부탁드립니다 ! :)</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (142,1,'나 빼고 다 결혼한 전사','test1','개인바베큐장 있는 국내 숙소 추천해주세요','<p>경상도,제주 쪽은 너무 멀어서 두 곳 제외하고 추천해주세요</p><p>2명이서 1박2일 갈거고요 숙박비 최대한 저렴했으면좋겠습니다(10만원아래 가능할까요.?)</p><p>방에 바베큐장도 같이 붙어 있는곳이면 좋겠습니다</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (143,1,'혼자 남겨진 듀공','test1','경주 보문단지 한정식 맛집 효은옥!!','<p>경주 여행 중에 가본 경주 보문단지 맛집 효은옥에 대해 리뷰를 해볼까해요</p><p>효은옥은 올해 8월 6일에 오픈한 따끈따끈한 경주 신상 맛집이랍니다~ㅎㅎ 경주 한정식 밥집을 찾는 분들이라면 꼭 가봤으면 하는 곳!!</p><p>어른들과 함께 가기에도 연인, 친구들과 함께 가서 먹기에도 너무 좋은 경주 맛집이였어요!</p><p><br></p><p>주차공간은 앞, 옆으로 준비되어있어 편하게 주차를 할 수 있었어요</p><p>경주 보문단지 맛집거리에 있어서 주차가 어려우면 어쩌나 걱정했지만 주차 걱정이 없는게 장점이였어요</p><p><br></p><p>마당 공간에도 여유를 즐길 수 있는 공간을 따로 만들어 놓으셨더라구요</p><p>초록초록한 뷰를 함께 볼 수 있어 더 좋았던 곳이였어요</p><p><br></p><p>내부는 홀테이블과 룸식으로~~</p><p>룸이 있으니 가족여행이나 단체모임으로 가도 너무 좋을 듯 했어요</p><p><br></p><p>메뉴 주문은 테이블에 준비되어있는 태블릿을 통해서 주문을 하는 시스템이였어요</p><p>사용이 어려우신 분들은 직원분들이 워낙 친절하니 걱정 노노~</p><p><br></p><p>저희는 짝꿍과 저 2명이서 방문해서 뼈베레스트, 첨성대 떡갈비, 영주 청사과 하이볼 한잔을 주문하고 공깃밥 2개와 콜라 한병을 주문했답니다ㅎㅎ</p><p>효은옥에서는 한식, 막걸리 다이닝으로 유명한 곳이라니 다양한 막걸리 메뉴들고 있어 차를 안가지고 가시는 분들은 막걸리도 한번 드셔보시길 추천드려요</p><p><br></p><p>밖의 초록초록한 뷰와도 너무 잘 어울렸던 영주 청사과 하이볼~~</p><p>뼈베레스트는 목뼈, 갈비수육을 산더미처럼 푸짐하게 쌓아올리고 아래에 미나리 배추 등이 들어간 효은옥 시그니쳐 메뉴!</p><p>직원분이 식탁에 올려주심과 동시에 와~ 하고 감탄이 나왔던 비쥬얼..</p><p>첨성대 떡갈비는 경주 여행 먹거리로 너무 좋을 것 같아 주문했는데 첨성대가 떠오르는 비쥬얼부터 맛까지 너무 좋았어요</p><p>아이들과 함께 가신다면 꼭 추천드리고 싶은 메뉴였네요ㅎㅎ</p><p><br></p><p>사진이 없어 아쉽지만 경주 여행 가신다면 한번 들러서 즐거운 식사하시면 좋을 것 같아요!!</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (149,1,'회의하는 주먹밥','test1','강릉 놀거리!!','<p>강릉 당일치기 여행 가는데 강릉 먹거리, 놀거리 추천해주세요~</p><p>바닷가 위주나 뚜벅이에게 딱 맞는 코스로 추천 부탁드려요ㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (157,1,'너덜너덜해진 뚱이','test1','춘천 단체 여행지 숙소 추천해봄ㅎㅎ','<p>레일바이크 : 김유정역에서 출발하며 옛강촌역까지 갔다가 셔틀버스타고 다시 김유정역으로 갑니다.</p><p>단체면 버스 있으면 강촌에서 해산해도 됩니다.</p><p>바로 가까이 구곡폭포가 있는데 입구에서 계곡길을 15분 정도 걸어가면 됩니다.</p><p><br></p><p>케이블카 : 삼천동에 있으며 삼악산 중간까지 호수를 가로질러 왕복합니다.</p><p>남이섬 : 가평에서 들어가며 배타고 들어가고 조그만 섬으로 큰 볼거리나 놀거리는 없고 그냥 산책하는 정도입니다.</p><p>소양강댐&nbsp;</p><p><br></p><p>?먹거리</p><p>-닭갈비</p><p>-막국수</p><p>-송어회</p><p><br></p><p>소양댐 아래에 닭갈비집과 막국수집이 많이 있어용</p><p>닭갈비는 명동(중앙로)이 원조이고 퇴계동 남춘천여중 옆 동네에 모여 있습니당</p><p>막국수는 맛집이 몰려있지 않고 시내 곳곳에 있습니당</p><p><br></p><p>숙소..는 단체로 묵을 펜션은 강촌쪽에 많이 있습니당</p><p><br></p><p>단체로 여행 다니시는 분들도 많은 듯 해서 잘 아는 춘천쪽으로 추천글 써봐용ㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (163,1,'갓 태어난 과자','test123','경주 숙소 추천!!','<p>경주에는 좋은 숙소가 정말 많은데, 그 중에서도 관광객들이 많이 찾고 평점이 높은 경주 숙소 세 곳을 선정해서 추천드릴게요:)&nbsp;</p><p>참고하셔서 여행 다녀오시는데 도움이 되었으면 좋겠습니다ㅎㅎ</p><p><br></p><p>1. 힐튼 경주</p><p>힐튼 경주는 경주시에 위치해 있으며, 경주 보문 관광단지에 위치해 있습니다.&nbsp;</p><p>이 호텔은 총 330개의 객실과 스위트룸을 제공하며, 객실에서는 경주 보문호를 바라볼 수 있습니다.&nbsp;</p><p>또한 힐튼 경주에서는 다양한 편의 시설을 제공하고 있으며, 식당, 바, 피트니스 센터, 스파 등이 있습니다.</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/3265218b.png" style="width: 750px;"><br></p><p><br></p><p>2. 라한 셀렉트 경주</p><p>라한 셀렉트 경주는 경주 보문 관광단지 내에 위치해 있습니다.&nbsp;</p><p>이 호텔은 4성급 호텔로, 깔끔한 인테리어와 넓은 객실을 제공합니다.&nbsp;</p><p>또한 객실에서는 경주 보문호를 바라볼 수 있으며, 호텔에는 레스토랑, 바, 피트니스 센터 등이 있습니다.</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/fb6f86a4.png" style="width: 750px;"><br></p><p><br></p><p>3. 코모도 호텔</p><p>코모도 호텔은 경주 보문 관광단지에 위치해 있습니다.&nbsp;</p><p>이 호텔은 경주를 방문하는 관광객들에게 아늑한 숙박 시설을 제공하며, 객실에서는 경주 보문호를 바라볼 수 있습니다.&nbsp;</p><p>또한 호텔에는 레스토랑, 바, 피트니스 센터 등이 있습니다.</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/b404de86.png" style="width: 750px;"><br></p><p><br></p><p>여행 다녀 오실 때 조금이나마 숙소 걱정이 덜어지심 좋겠어요 막바지 여름 휴가 가시는 분들 잘 다녀오시길:)</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (190,1,'법정에 선 부자아빠','han8095@naver.com','제주도 겨울에 좋은 호텔','<p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">아이와 세식구 겨울에 여행으로 호텔 추천 부탁드려요.</span><br></p><p>벌써 겨울 여행을 추진중이네요^^;;</p><p>신라만 가봐서요.</p><p>롯데 랑 신라중 어디가 나은가요?&nbsp;</p><p>혹 6-7세 아이와 가기 좋은 호텔 다른데 추천해주실곳 있으면 추천부탁드립니다.</p><p>?</p><p>아 참고로 4박5일 머물 예정입니다</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (200,1,'길에 서있는 천칭자리','test123','국내 여행 부산 모텔 추천 수영/광안!!','<p>부산 모텔 메종드센텀에 대해 후기 남겨볼까해요</p><p>서비스가 아닌 숙박으로만 본다면 4성급보다는 좋다고 생각하는 모텔이 메종드센텀이라고 생각하고 비즈니스룸을 이용한 후기를 준비했습니다.</p><p>수영역에서 가까운 위치로 여행을 할 때 지하철을 이용했을 때 편하게 이동할 수 있는 위치이고, 주변에 음식점들도 있고, 맞은편에 편의점도 있어서</p><p>숙박을 하면서 식사등을 간편하게 먹기에도 좋습니다.</p><p>주차는 어느정도 주차가 가능하고, 호텔이든 모텔이든 마찬가지지만 저녁 늦게 주차를 할 경우에는 주차 공간이 없을 수도ㅠㅎㅎ</p><p><br></p><p>메종드 센텀의 장점 중의 하나로 다양한 편의성을 갖춘 룸이 있다는 점!!</p><p>책과 음악을 즐기기 좋은 룸, 비즈니스룸, 요가, 마사지 의자, 일반룸, 플레이스테이션, 2대의 PC를 갖춘 룸 등이 있습니다. 저는 비즈니스 룸을 이용했는데</p><p>이 룸을 이용하려고 이용한게 아니라 제가 여행간 날 비즈니스룸이 가장 저렴했습니다^^</p><p>그리고 룸에 따라 입실 시간이 상이한데 비즈니스룸이나 일반룸 등의 경우에는 얼리체크인이 가능한 경우가 있고 반대로 2대의 PC를 갖춘 룸의 경우에는</p><p>입실 시간이 늦습니다. 만약 메종드센텀을 이용하실 예정이라면 룸에 따른 입실시간을 체크하시는 것은 필수가 되겠네요!!</p><p><br></p><p>메종드센텀의 숙박요금 및 대실요금은 주변의 다른 모텔에 비해서는 비싼편입니다.</p><p>비싸더라도 메종드센텀을 추천하는 이유는 다른 모텔에 비해서 깔끔하고 편하게 쉴 수 있기 때문!!!</p><p>그래서 숙박요금이 비싸지는 금요일에서 일요일에 이용하는 것이 아닌 평일에 여행일정이 있으신 분들은 4성급 호텔을 고려하더라도</p><p>가격 차이가 크게 안날 수 있습니다.</p><p><br></p><p>제가 이용한 룸의 구조는 침대가 한쪽에 있고 그 옆에 화장대 및 데스크가 있고, 침대 아래쪽에 원형 테이블이 있습니다.</p><p>화장실은 입구 바로 옆에 있었습니다. 침대 아래쪽에 있는 원형 테이블에는 의자가 하나만 있는데 2인이 사용할 경우에는 데스크의자를</p><p>사용하면 되겠더라구요. 바로 앞에는 TV가 벽걸이 타입으로 있는데 TV 컨디션이나 IPTV 인터넷 상황도 괜찮았습니다.</p><p><br></p><p>비즈니스룸이기 때문에 별도로 책상과 모니터가 있고 다양한 작업을 하기에 좋습니다.</p><p>작업할 수 있는 편리한 책상과 의자가 있어 여러 업무를 간단하게 보기에 좋은 환경을 갖추고 있어서 좋았습니다.</p><p><br></p><p>제가 이용했던 수영 / 광안 모텔 중 메종드센텀은 시설이나 침대 등 퀄리티나 깔끔함 등에 있어서는 모텔 중에서는 정말 좋은쪽에 메트리스는 단연</p><p>최고로 편하게 쉬고싶다고 한다면 원픽이라고 할수있습니다.</p><p><br></p><p>입실 및 퇴실 시간대가 나의 여행 스케쥴과 맞다면 저는 이만한 곳은 없다고 생각을 하고 추천드립니다!!</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (202,1,'뒤로 걷는 정의의 사도','test123','여수 여행 숙소 추천 :)','<p class="se-text-paragraph se-text-paragraph-align- " id="SE-3009675d-a4dd-45cf-a961-1481466bd48a" style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: 1.8; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; word-break: break-word; overflow-wrap: break-word;"><font face="se-nanumgothic, sans-serif"><span style="font-size: 15px; white-space-collapse: preserve;">여수에서 근처에 위치한 깔끔하고 가성비 좋은 모텔을 추천해드릴게요.

1. 모텔 ABC: 여수 시내에서 가깝고, 시설이 깔끔하며 가격도 합리적입니다. 주변에 맛있는 음식점과 편의시설도 있어 편리합니다.
2. 모텔 XYZ: 바다 근처에 위치하지 않지만, 깔끔한 시설과 친절한 직원들로 유명합니다. 저렴한 가격에 편안한 숙박을 할 수 있습니다.
3. 모텔 DEF: 바다와는 약간 거리가 있지만, 모던한 인테리어와 청결한 시설을 자랑합니다. 주변에는 관광지와 즐길 거리가 많아 관광객들에게 인기가 있습니다.

?위의 모텔들은 여수에서 인기있고 평점이 좋은 곳들이니 참고해보시고, 여행 계획에 맞는 모텔을 선택하시기 바랍니다. 즐거운 여행되세요!</span></font><br></p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (166,1,'라면을 끓이는 세균','kiho','춘천 한옥 감성 숙소 추천해봐요','<p>반려견 동반 가능한 한옥 감성숙소!</p><p>마당과, 자쿠지, 다락방을 겸비한 독채</p><p><br></p><p>건물도 조경도 너무 예쁜데 아쉽게도 숙소에 대문이 없었어요</p><p>왜 아쉽냐면 여기가 앞마당 격인데 강아지들을 맘 놓고 풀어놓을 수 가 없어서...ㅋㅋㅋ&nbsp;</p><p>원래 반려견 동반 숙소가 아니라서 어쩔 수 없는 부분이긴 하죠.. 개방감 있고 드나들 때 편하긴 한데 보안 면에선 조금 아쉬웠어요ㅠ</p><p>그래도 앞뒤로 민가가 있어서 무서운 분위기는 아니었답니다ㅎ</p><p><br></p><p>뒷마당에 노천탕도 있어요 사진 상으론 1~2인용 정도로 작아 보였는데 직접 보니까 가족탕만큼 크고 깊었어요</p><p>물 받으려면 4시간이 걸린다기에 수압이 약한가? 했는데 그냥 탕이 커서 오래 걸리는 거였음ㅋㅋ&nbsp;</p><p>애기들은 수영장으로 쓸 수 있을 정도로... 수압도 수온도 충분히 조절 가능했어요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/c0f1ce6f.jpg" style="width: 1180px;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/69e006e0.jpg" style="width: 1180px;"><br></p><p><br></p><p>밤에 더 예쁜 조경... 불멍 가능한 화로도 있었어요</p><p>밤 9시 이전에 사용을 권하시기에 담이 이렇게 높은데 주변 민가에 무슨 피해가 있나? 싶었는데&nbsp;</p><p>불이 완전히 꺼지기까지 연기와 장작 냄새가 많이 나더라구요ㅜㅠ 나쁜 냄새는 아니지만 조심해서 나쁠 건 없으니까ㅎㅎ&nbsp;</p><p>그리고 저 의자, 많이 기울어져 있어서 불편해 보이는데 일단 앉으면 너무 편해서 한참 멍때리게 되더라는ㅋㅋ</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/b1dc89c9.jpg" style="width: 1180px;"><br></p><p><br></p><p>딱히 관광을 목적으로 계획한 여행은 아니었어서 조용히 집콕하기 좋더라는~</p><p>빔프 틀어놓고 열심히 빈둥거렸어요 비오는 한옥 분위기도 너무 좋고... 저 물받이?의 쓰임을 확실히 눈으로 보고 왔네요ㅋㅋ&nbsp;</p><p>부모님 모시고 오기에도 참 좋은 숙소 같아서 좋았어여 재방문 의사 200%! 그때도 강쥐 동반이 되려나 모르겠네요ㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (167,0,'투샷 추가한 발자국','admin','일산 다녀왔어요~!','<p>날씨가 너무 더우니까 숙소에서 걸어 나가서 먹자니 귀찮고~</p><p>편하게 차 타고 가자니... 술은 마셔야겠고~</p><p>그래서 풍산역 근처에 있는 고등어회 맛집에 전화 주문하고 픽업해와봤어요^^</p><p><br></p><p>참바다 정발산점에서 고등어회!!</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/a0ae2274.jpg" style="width: 50%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/0e8d26ca.jpg" style="width: 50%;"><br></p><p><br></p><p>얼마나 신선하고 맛있는지~ 담백하면서도 기름져서 씹을수록 고소한 맛이에요&gt;&lt;</p><p>광어회, 우럭회 같은 활어나 숙성회는 많이들 드셔 보셨을 테니..</p><p>특색있는 먹거리로 고등어회는 어떠실까요?ㅎㅎ</p>',null,4,null,null,null,to_date('23/08/19','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (168,1,'산책하는 아기제비','kiho','혼자 2박3일 국내여행지 추천점 해주세요','<p>대중교통이 편리하고 혼자서도 충분히 잘 놀고 올수 있는 곳으로 추천 부탁드려요</p><p>(묵을 숙소 정보나 맛집정보 그리고 경비등의 참고할만한 내용도 같이 적어주시면 감사하겠습니다?)</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (170,1,'스테이크 처음 먹어 본 패션왕','kiho','지역별 이색 모텔, 테마 호텔 추천 5곳!!!','<p>파주 이색호텔 파크뷰테라스~</p><p><br></p><p>자연 친화적인 모습이 매력인 호텔로 장기 출장이나 친구들과 기분좋은 여행을 가기에 좋을것같아요</p><p>코니룸이라는 반려견동반룸이 있고, 파티룸, 독서룸 등이 존재하고 숙소는 물론 외관까지 전체적으로 편안하고 깔끔한 디자인ㅎㅎ</p><p>특히 운정 호수공원의 뷰는 끝내줍니다 전 객실은 금연!!</p><p><br></p><p>서울 컨셉호텔 레스케이프~</p><p><br></p><p>독특한 파라지엔의 감성과 로맨틱한 무드를 느낄 수 있는 4성급 부티크 호텔 레스케이프입니다</p><p>수도권 내부에 거주하는 사람도 고풍스러운 무드의 호캉스를 경험할 수 있을 것만 같은 숙박업소에요</p><p>호텔 내부에 식당, 책방, 운동기구, 바가 있습니다 반려견 동반은 가능하지만 추가요금을 지불하거나 동반 객실로 예약해야합니당</p><p><br></p><p>창원 감옥룸 호텔 V~</p><p><br></p><p>죄수복, 삼옥 형태의 객실 등 이색적인 디자인으로 이미 창원 내에선 입에 오르내리는 숙소!</p><p>매일 객실을 청결하게 관리하고 있고 욕실도 넓어서 후기도 매우 좋은 편임을 확인 할 수 있었어요</p><p>하늘룸, 무한쿠폰 룸 및 다양한 이벤트를 진행한는것 같더라구요 방문 시 미리 확인 꼭!</p><p><br></p><p>대전 이색호텔 유성 스파타워~</p><p><br></p><p>유성 온천수로 다양한 스파 시설을 즐겨볼 수 있는 호텔이에요</p><p>아이가 있는 가족과 함께 놀러 가거나 스파 데이트를 즐기고 싶은 연인들이 방문하기에 적합한 숙소입니다</p><p>여기는 전 객실 천연 암반 온천수를 사용한 월풀 스파를 즐길 수 있으며, 욕조 변색이나 이물질 발생을 방지하기위해</p><p>외부 입욕제는 사용불가니 참고하심 좋을듯해요ㅎ</p><p><br></p><p>전주 테마호텔 재즈어라운드~</p><p><br></p><p>한옥마을 인근에 다양한 테마의 객실에서 쉬어갈 수 있는 숙소 재즈어라운드 호텔!</p><p>무비 스위트, 기즐훔, 가족룸, 루프탑, 스파 객실, 한식 한상, 인덕션이 있어 간단한 조리가 가능한 객실 등 준비되어 있는것이 정말 많더라구요</p><p>가격 대비 가성비가 좋았어요ㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (176,1,'매일 셀카 찍는 어피치','kiho','국내 맛집 추천 [이천]','<p>이천에 있는 브런치 카페 "55도"</p><p>분위기도 좋고 파스타가 정말 맛있어요~</p><p>힙한 서울 성수동에 있었다면 줄서는 맛집이었을 거라고 극찬하면서 먹었답니다ㅎㅎ</p><p>피자도 맛있었지만, 파스타는 어떤걸 먹어도 극락가요ㅋㅋ 음료는 베리에이드 왕추천!!!</p><p><br></p><p>아시는분 계시면 너무 반가울 것 같아요 ^o^</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/c71ed909.png" style="width: 50%;"><br></p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (171,0,'육식하는 가평 별장','admin','안동 가성비 숙소 추천><','<p>안동 여행 다녀오면서 안동 in 무인텔 (인모텔/인호텔) 다녀왔어요ㅎㅎ</p><p>지도로 보면 주변에 뭐가 없더라구요 편의점도 차로 5~10분 거리에 있으니 필요한게 있으시면 미리 사서 가시는걸 추천!</p><p>배정된 숙소 1층에 주차하니 셔터가 내려가더라구요 모햐? 지켜보고 계시는거햐요?ㅋㅋㅋ</p><p>센서가 있는건가? 무인텔은 처음이라 신기했어요</p><p>미리 예약하지 않아도 셔터 올라가져 있는 곳은 현장 결제로 숙박 가능한 시스템이더라구요</p><p>안동 인모텔은 안마의자, 스파, 케노피, 건식 사우나 룸이 있어서 원하는 룸으로 예약하면 된다!!!</p><p>저희는 여행 마지막 숙소였어서 안마의자 룸으로 선택했어요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/7ead256b.png" style="width: 25%;"><br></p><p><br></p><p>침대도 깔끔하고 안마의자도 너무 좋았어요ㅎㅎ</p><p>수건도 넉넉하고 일회용으로 세면도구들도 깔끔하게 준비되어 있었어요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/f7e636e3.png" style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); width: 25%;"><br></p><p>드라이기도 크고 고데기도 있었어요!</p><p>화장실도 넓고 깨끗했고 무엇보다 욕조가 크고 넓어서 너무 좋았답니다ㅎ</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/96f3ec50.png" style="width: 25%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/959924e2.png" style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); width: 25%;"><br></p><p>숙박 가격이 비싼편도 아니였고 어디서든 볼 수 있는 숙소 같았지만 이번 여행의 마지막 숙소였어서 그런지</p><p>깔끔하고 넓직한 방이 너무 맘에 들었어요 넓은 욕조에서 반신욕 후 자기전 안마의자는 최고의 힐링이였네요ㅎㅎ</p>',null,18,null,null,null,to_date('23/08/22','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (177,1,'국토대장정하는 키오스크','kiho','단양 놀거리 추천좀요','<p>제목대로 단양에서 놀만한 놀거리 추천 좀 부탁드려요<br></p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (178,1,'결혼을 앞둔 거지','kiho','거제 살고계시거나 거제 다녀오신 분들.. 모텔 추천 좀..ㅠ','<p>펜션 예약은 다 해놓은 상태인데요</p><p>전라북도에서 가는거라 잠만자고 다음날 거제저구 항 가야해서 혹 거제 저구항 근처 모텔이나 최대한 가까운 곳이 있나해서요..ㅠㅠ</p><p>거의 시내쪽에 있어서 1시간 넘게 걸리더라구요ㅜㅜㅜ</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (181,0,'엘리스타시온','han8095@naver.com','천안으로 여행 갈 생각입니다~','<p>이번에 가족들이랑 여행 가려고 계획짜고 있거든요? 부모님이랑 언니랑 강아지 한 마리 데리고 가기 좋은 호텔 좀 추천해 주세요!!</p>',null,5,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (205,1,'요가하는 핫식스','test123','충주에 분위기 좋은 모텔 추천','<p>충주 브라운도트에 대해 작성해봐요~!</p><p><br></p><p>브라운도트 충주점은 깔끔한 신축 건물과 가성비 좋은 서비스로 제공 중입니다.&nbsp;</p><p>프리미엄 스탠다드, 게이밍 디럭스, 그랜드 스위트 등 다양한 컨셉의 넓은 객실과 게임, 영화, 노래방 등 각종 서비스도 이용 가능합니다.</p><p><br></p><p>?특히 지하에 마련된 ''멀티플릭스'' 공간엔 빔프로젝터와 테이블이 있어 자유롭게 음식을 먹으며 단체 영화를 관람할 수 있습니다.</p><p>한켠엔 노래방 시설도 구비돼 있어 데이트 장소나 파티공간으로 제격입니다. 1층 로비에 위치한 ''카페테리아''에서 무료 제공되는 스낵바를 조식으로 즐길 수 있습니다.</p><p><br></p><p>?또한 전 객실에 구스 침구류와 천연 라텍스 매트리스가 구비돼 있고,&nbsp;</p><p>젊은 세대들을 위한 커플 PC와 65인치 TV가 설치돼 있어 게임과 영화 시청이 가능합니다.&nbsp;</p><p>안마의자와 스타일러가 설치된 객실이 있어 고객들에게 편안한 휴식공간의 역할을 하고 있습니다.</p><p><br></p><p>?충주 호텔 브라운도트는 충주역에서 도보 1분 거리에 위치해있어 접근성이 높습니다.</p><p>근처에 대형힐스cc골프장과 호암지 생태공원이 있기 때문에 관광객이나 여행객, 등산객에게도 안성맞춤입니다.</p><p><br></p><p>충주 놀러가시는 분들께 추천드려요~~ :)</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (208,1,'유연한 짤방','test1','대구 수성구 모텔 추천','<p>욕조(스파) 보유한 대구 수성구 모텔 2군데정도 올려보겠습니다ㅎㅎ</p><p><br></p><p>1. 수성캐롯</p><p>#수성구황금동&nbsp; #숙박35,000원</p><p><br></p><p>2. 수성 JB 프리미엄호텔</p><p>#수성구두산동&nbsp; #숙박50,000원</p><p><br></p><p>수성구 가신다면 추천드려요~ㅎㅎ</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/20','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (196,1,'아침까지 게임하는 밀크씨슬','icia','남자친구랑 국내여행가기 좋은곳 추천좀 해주세요!!','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">여러분들!^^ 남자친구랑 국내 여행하기 좋은 곳 추천 좀 해주세요ㅠㅠ 어디로 여행을 가면 좋을까요?ㅠㅠ 코로나 때문에 고민을 엄청나게 했는데도 국내 여행하기 좋은 곳이 떠오르지 않아요ㅠㅠ&nbsp;</span><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">안전하게 국내 여행하기 좋은 곳으로 추천 좀 해주세요!ㅠㅠ 국내 어디든 좋아요!^^ 남자친구랑 가볼 만한 곳, 가기 좋은 곳 등... 추천 좀 해주세요!^~^</span><br></p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (197,1,'펜트하우스 살게 될 아싸','icia','국내 여행가기 좋은곳','<p>안녕하세요!!</p><p>엄마가 오랜만에 휴가를 가지게 되서</p><p>1박 2일로 언니랑 같이 놀러가기로 했는데요,</p><p>1박 2일이니 집에서 엄~~청 멀지 않은곳으로 가면 좋겠어요&nbsp;</p><p>참고로 제 집은 인천 입니다 (아버지는 여행을 가지않으셔요!!)</p><p>바다쪽으로 가고싶은데</p><p>사람이 많지 않은곳으로 가고싶어요!!</p><p>만일 추천을 해주신다면</p><p>그 추천 지역관련 해서 블로그나 경험담을 많이 적어주셨으면 해요!!</p><p>그럼면 답변 채택확률이 더 높아진답니다!!</p><p>감사합니다:)</p><p>좋은곳으로 부탁드려요!!</p>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (198,1,'혼자 종강 못한 아기제비','icia','혼자 국내 여행 가기 좋은 곳','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">고 3 대입을 압둔 여학생입니다! 수능이 끝나면 혼자 1박 2일로 국내에 여행을 떠나보려고 하는데 추천 좀 해 주세요! </span></p><p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">바다 엄청 좋아하고 사람 너무 많은 곳은 싫고 분위기 있고 예쁜 카페나 식당 그리고 구경할 거리 그냥 힐링 하고 올 수 있는 곳으로 추천 부탁드려요! </span></p><p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">호텔이나 안전한 곳도 추천 부탁드립니다!! 참고로 경북 살고 있어서 너무 멀지는 않았으면 좋겠어요!!</span><br></p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (199,1,'천상계 가고싶은 라떼','icia','친구랑국내여행가기좋은곳','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">여름방학때친구6명이랑여행갈껀데추천좀요 해외랑 북한 말고요 바다나워터파크잇는데면좋겟고요 5 ~6명가요 알려줘요 제발 15살 중 2고요&nbsp;</span><br></p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (203,1,'노래 잘하는 오메가3','icia','호텔 뷔페 좋은 곳 어디인가요?','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">호텔 뷔페도 즐기고 숙박도 하려고 하는데, 호텔 뷔페로 유명한 호텔들이 어디가 있을까요? 호텔 뷔페가 좋은 호텔 많이 추천해주시면 감사하겠습니다!</span><br></p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (207,0,'인천일보','icia','부산 오션뷰 호텔 추천','<p style="text-align: center; ">부산에는 좋은 오션뷰 호텔이 정말 많은데, 그 중에서도 관광객들이 많이 찾고 평점이 높은 부산 오션뷰 호텔 3곳을 선정해서 추천드릴게요:) </p><p style="text-align: center; ">참고하셔서 여행 다녀오시는데 도움이 되었으면 좋겠습니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; ">1. 아난티 힐튼 부산</p><p style="text-align: center; "><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/48deb226.png" style="width: 25%;"><br></p><p style="text-align: center; ">아난티 힐튼 부산은 해운대 바다를 마주한 위치에 자리해 있어, 아름다운 오션뷰를 자랑합니다. 해운대의 아름다운 해변을 바로 앞에 두고 있으며, 객실은 현대적이고 세련된 디자인으로 꾸며져 있습니다. 호텔 내의 다양한 레스토랑과 바에서는 국제적인 요리와 함께 특별한 순간을 즐길 수 있습니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; ">2. 그랜드 조선 부산</p><p style="text-align: center; "><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/677167ae.png" style="width: 25%;"><br></p><p style="text-align: center; ">그랜드 조선 부산은 해운대의 조용한 지역에 위치하여, 휴식과 힐링을 원하는 투숙객들에게 완벽한 선택이 됩니다.&nbsp;</p><p style="text-align: center; ">고급스러운 인테리어와 최상의 서비스를 자랑하는 이 호텔에서는 부산의 아름다운 바다와 함께 특별한 순간을 경험할 수 있습니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; ">3. 시그니엘 부산</p><p style="text-align: center; "><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/a25cb000.png" style="width: 25%;"><br></p><p style="text-align: center; ">시그니엘은 럭셔리한 라이프스타일 호텔로 알려져 있으며, 부산의 대표적인 랜드마크 중 하나인 LCT 타워 내에 위치하고 있습니다. </p><p style="text-align: center; ">호텔에서는 부산 바다의 아름다운 전망을 즐길 수 있으며, 최첨단 시설과 편안한 서비스를 제공합니다.</p><div style="text-align: center;"><br></div><div style="text-align: center;"><div><br></div><div><span style="font-family: se-nanumgothic, sans-serif; font-size: 15px; text-align: start; white-space-collapse: preserve;">즐거운 여행 되세요!</span><br></div></div>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (212,0,'인천일보','icia','뷔페 좋은 호텔 추천합니다','<p style="text-align: center; ">호텔 뷔페 좋은 곳 정말 많은데, 그 중에서도 관광객들이 많이 찾고 평점이 높은 호텔 뷔페가 좋은 호텔 두 곳을 선정해서 추천드릴게요:) </p><p style="text-align: center; ">참고하셔서 여행 다녀오시는데 도움이 되었으면 좋겠습니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; ">1. 조선 팰리스 서울 강남 럭셔리 컬렉션 호텔</p><p style="text-align: center; "><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/d228cf86.png" style="width: 25%;"><br></p><p style="text-align: center; ">조선 팰리스 서울 강남 럭셔리 컬렉션 호텔은 강남의 중심에 위치해 있어 도심에서의 업무와 여가를 모두 즐길 수 있는 이상적인 위치입니다. 이 호텔은 우아한 디자인과 세련된 객실, 뛰어난 레스토랑 및 바, 그리고 전문 스파와 피트니스 센터를 갖추고 있습니다. 또한, 주요 쇼핑 지역과 관광 명소, 그리고 업무 지역이 가까워 편리합니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; ">2. 서울신라호텔&nbsp;</p><p style="text-align: center; "><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/1754a2df.png" style="width: 25%;"><br></p><p style="text-align: center; ">서울신라호텔은 도심의 한복판에 위치하면서도 호텔 주변에는 아름다운 정원과 전통적인 한옥이 위치해 있어 독특한 경험을 선사합니다.&nbsp;</p><p style="text-align: center; ">고급스러운 객실, 세계적인 셰프가 요리하는 레스토랑, 그리고 전문 스파 시설을 갖춘 이 호텔은 최고의 서비스를 제공합니다.&nbsp;</p><p style="text-align: center; ">또한, 동대문, 남산, 명동 등 서울의 주요 관광 명소와 가까워 접근성이 좋습니다.</p><p style="text-align: center; "><br></p><p style="text-align: center; "><span style="font-family: se-nanumgothic, sans-serif; font-size: 15px; text-align: start; white-space-collapse: preserve;">즐거운 여행 되세요!</span><br></p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (191,0,'슬기로운 독버섯','test123','경기도 오산에 시설 좋은 모텔 추천 좀 해주세요','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">몇일있다 출장가는데 괜찮은 모텔 있으면 추천부탁드려요</span><br></p>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (192,1,'다신 울지 않는 곤약젤리','test123','오션뷰 jk호텔 부산 짐 맡기는 방법','<p><span style="font-family: &quot;Helvetica Neue&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, sans-serif;">그 제가 겨우 호텔 방 예약..! 부산역에서 내리고 jk호텔에 짐 맡기는 방법 있나요?ㅠ 아무래도 케리어랑 가방 같은게 있어서 무거워서요.. 짐 맡기는게 혹시 체크인인가요?</span><br></p>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (195,1,'무서운 프로자취러','test123','제주도 객실 오션뷰가 좋은 호텔 파르나스 vs 해비치 호텔','<p>이번에 제주도로 여행을 가는데요</p><p><br></p><p>객실 내 오션뷰가 좋은 호텔 중</p><p><br></p><p>파르나스 vs 해비치 호텔 어떤곳이 오션뷰가 더 좋나요?</p><p><br></p><p>아. 물론 오션 정면 뷰 인 방으로 예약할거라서요!</p><p>꼭좀 알려주세요 ㅜ</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (213,1,'눈치보는 맵찔이','icia','인천, 서울 수영장 호텔 추천','<p>인천과 서울 지역에서 수영장을 갖춘 호텔을 추천해 드리겠습니다. 다음은 여러 호텔 중에서 선택할 수 있는 몇 가지 옵션입니다:</p><p><br></p><p>1. 그랜드 인터컨티넨탈 서울 파르나스 (Grand InterContinental Seoul Parnas)</p><p>- 서울 강남구에 위치한 5성급 호텔로, 수영장과 피트니스 센터를 갖추고 있습니다. 혼숙 가능하며, 남녀 모두 이용할 수 있습니다.</p><p><br></p><p>2. 콘래드 서울 (Conrad Seoul)</p><p>- 서울 영등포구에 위치한 5성급 호텔로, 수영장과 스파 시설을 제공합니다. 혼숙 가능하며, 남녀 모두 이용할 수 있습니다.</p><p><br></p><p>3. 인터컨티넨탈 그랜드 서울 (InterContinental Grand Seoul Parnas)</p><p>- 서울 강남구에 위치한 5성급 호텔로, 수영장과 피트니스 센터를 갖추고 있습니다. 혼숙 가능하며, 남녀 모두 이용할 수 있습니다.</p><p><br></p><p>4. 인천 그랜드 호텔 (Incheon Grand Hotel)</p><p>- 인천 중구에 위치한 5성급 호텔로, 수영장과 피트니스 센터를 갖추고 있습니다. 혼숙 가능하며, 남녀 모두 이용할 수 있습니다.</p><p><br></p><p>5. 파라다이스 시티 (Paradise City)</p><p>- 인천 중구에 위치한 5성급 호텔로, 수영장과 스파 시설을 제공합니다. 혼숙 가능하며, 남녀 모두 이용할 수 있습니다.</p><p><br></p><p>위의 호텔들은 수영장과 함께 다양한 편의 시설과 서비스를 제공하고 있으며, 여러분의 숙박을 즐겁게 만들어 줄 것입니다. 날짜와 숙박 기간에 따라 가격과 예약 가능 여부가 달라질 수 있으므로, 사전에 호텔 웹사이트나 예약 사이트를 확인하여 자세한 정보를 얻으시기 바랍니다. 즐거운 여행 되시길 바랍니다!</p><div><br></div>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (214,1,'1초만에 주문 끝낸 미니언즈','test1','발산역 맛집 추천♡ 갈비생각 발산점~','<p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">발산역 맛집이 많다는 것은 알고 있었는데요:D 2층에 있는 볼링장을 몇번 재방문한 적이 있어서 눈여겨 보았던 갈비생각!!</span></p><p><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);"><br></span><span style="font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);">갈비생각 발산점에 다녀온 후기 써보려고해요~</span></p><p><br></p><p>생갈비가 이렇게 맛있어도 되나 싶을정도로 맛있는거 있죠ㅠㅠ</p><p>직접 구워주시는 직원분께 저도 모르게 너무 맛있어요~~ 라며 감탄을 했습니다ㅋㅋㅋ 이제 생각하니 창피;;</p><p>마곡 점심으로 먹기 좋은 한식 정식이 준비되어 있고 10개 이상의 넓은 단체룸이 구비되어 있어서 회식 장소로도 딱!!!</p><p><br></p><p>옆에는 주차타워가 있어서 주차 걱정없이 3시간동안 무료 주차장으로 이용할 수 있답니다:)</p><p>2층에 있는 볼링장과 공용으로 사용되는 주차장이라서 주차해놓고 식사와 볼링 모두 해결 가능하기에 회식장소로 이용한다면</p><p>1차, 2차 모두 해결할 수 있겠죠??ㅎㅎ</p><p><br></p><p>8월 한달동안 포천 갈비 포장 2세트를 주문하면 1세트를 더 주는 2+1 이벤트도 진행중이라네요 *_*</p><p>배민, 택배, 퀵, 선물포장 모두 가능하니까 포천 갈비를 선호하시는 분들이라면 지금입니다!!</p><p><br></p><p>고기가 워낙 맛있었던 곳이라 후식까지 맛이 있을까? 싶었는데 만족스러운 냉면과 칼칼한 된장찌개는 밥을 부는 맛이였어요</p><p>매장에서 직접 뽑은 면으로 만든 냉면은 시원한 육수와 먹으니 더운 여름에 무척이나 잘 어울리는 후식 메뉴였어요~</p><p><br></p><p>발산역 근처 가실 일 있으심 꼭 들러서 맛난 식사하시길 바래요~~</p>',to_date('23/08/17','RR/MM/DD'),1,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (215,1,'귀신들린 호박','icia','애견동반할수있는 국내 애견호텔 추천','<p>애견동반 가능한 국내 애견호텔 중에서 광고 없이, 낡은 곳이 아닌 좋은 곳을 추천해드릴게요. 다음은 몇 가지 추천할만한 애견호텔입니다:</p><p><br></p><p>1. 펫플레이스 (Pet Place)</p><p>- 위치: 서울시 강남구 역삼동</p><p>- 펫플레이스는 깨끗하고 현대적인 시설을 갖춘 애견호텔로 애견동반 객실과 애견놀이터 등을 제공합니다. 또한 전문적인 돌봄 서비스와 펫스파, 트리밍 등 다양한 서비스를 제공합니다.</p><p><br></p><p>2. 펫리조트 (Pet Resort)</p><p>- 위치: 경기도 가평군 상면</p><p>- 펫리조트는 자연환경 속에 위치한 애견호텔로 넓은 애견놀이터와 애견동반 객실을 제공합니다. 또한 애견 수영장, 트리밍, 마사지 등 다양한 펫케어 서비스를 제공합니다.</p><p><br></p><p>3. 펫인 (Pet In)</p><p>- 위치: 부산광역시 해운대구 중동</p><p>- 펫인은 해운대 해수욕장 근처에 위치한 애견호텔로 애견동반 객실과 애견놀이터를 제공합니다. 또한 애견미용, 트리밍, 펫스파 등 다양한 서비스를 제공하여 애견과 함께 편안한 시간을 보낼 수 있습니다.</p><p>?</p><p>위의 애견호텔들은 깨끗하고 좋은 시설을 갖추고 있으며, 애견과 함께 편안한 시간을 보낼 수 있는 곳입니다. 가격은 호텔에 따라 다를 수 있으니, 직접 호텔에 문의하여 상세한 정보를 확인하시는 것을 추천드립니다.</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (217,1,'비겁한 시고르자브종','test1','10대들의 나주 여행을 위해~☞☜','<p>나주에서 10대들이 즐길 수 있는 다양한 놀거리 추천해보려고 해요!!</p><p><br></p><p>1. 화담숲길: 아름다운 자연 풍경을 감상하며 산책하고 싶다면 화담숲길을 추천해드려요. 신선한 공기를 마시며 나주의 아름다움을 느낄 수 있어요.</p><p>2. 무주산 자연휴양림: 등산을 좋아하는 10대라면 무주산 자연휴양림을 방문해보세요. 멋진 경치와 함께 건강한 운동을 즐길 수 있어요.</p><p>3. 나주 문화재단지: 역사와 문화에 관심이 있는 10대라면 나주 문화재단지를 추천합니다. 다양한 문화유적과 전시물을 구경하며 교육적인 시간을 보낼 수 있어요.</p><p>4. 나주 호수공원: 힐링을 원하는 10대라면 나주 호수공원을 방문해보세요. 아름다운 호수와 식물들을 구경하며 여유로운 시간을 보낼 수 있어요.</p><p>5. 장성 미륵사: 독특한 불상들이 있는 장성 미륵사를 추천해드려요. 아름다운 사찰을 돌아다니며 조용한 분위기에서 명상을 즐길 수 있어요.</p><p>6. 나주 어울마당: 예술과 문화에 관심이 있는 10대라면 나주 어울마당을 방문해보세요. 다양한 공연과 전시를 감상하며 예술적인 감성을 키울 수 있어요.</p><p>7. 나주 야시장: 맛있는 음식과 다양한 상품들을 구경하고 싶다면 나주 야시장을 추천합니다. 거리에서 느껴지는 분위기와 함께 재미있는 경험을 할 수 있어요.</p><p>8. 나주 워터파크: 여름에 시원한 물놀이를 즐기고 싶다면 나주 워터파크를 방문해보세요. 미끄럼틀과 수영장 등 다양한 놀이시설을 즐길 수 있어요.</p><p>9. 나주 선암사: 역사적인 가치가 높은 나주 선암사를 추천드려요. 아름다운 사찰을 구경하며 역사의 흔적을 탐방할 수 있어요.</p><p>10. 나주 테라스카페: 멋진 뷰와 함께 커피를 즐기고 싶다면 나주 테라스카페에 방문해보세요. 힐링이 필요한 10대들에게 딱인 장소입니다.</p><p><br></p><p>?이렇게 나주에서 10대들이 즐길 수 있는 다양한 놀거리를 추천해드렸습니다! 한가지 선택하기 어려우시다면 여러 곳을 방문해보며 즐거운 시간을 보내보세요. 즐거운 여행 되시길 바랍니다!&nbsp;</p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/20','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (218,1,'캠핑하는 천칭자리','icia','다낭 롯데마트 주변 호텔 추천','<p>다낭 롯데마트 근처에는 다양한 호텔들이 위치하고 있습니다. 이 중에서 추천드릴 수 있는 몇 가지 호텔을 소개해 드리겠습니다.</p><p>?</p><p>1. 인터콘티넨탈 다낭 선 Peninsula Da Nang Resort &amp; Spa</p><p>- 다낭에서 가장 인기 있는 호텔 중 하나로, 롯데마트에서 차로 약 5분 거리에 위치합니다.</p><p>- 해변과 바로 맞닿아 있어 멋진 전망을 자랑하며, 럭셔리한 시설과 서비스가 자랑스러운 호텔입니다.</p><p>?</p><p>2. 프레지던트 호텔 다낭</p><p>- 롯데마트에서 도보로 약 10분 거리에 위치한 호텔입니다.</p><p>- 저렴한 가격에도 불구하고 깨끗하고 편안한 시설을 제공하며, 다낭의 중심지에 위치하여 이동이 편리합니다.</p><p><br></p><p>3. 파미리아 호텔 다낭</p><p>- 롯데마트에서 차로 약 5분 거리에 위치한 호텔입니다.</p><p>- 가족 단위 여행객에게 적합한 호텔로, 넓은 객실과 부대시설, 친절한 서비스가 자랑스러운 호텔입니다.</p><p>이상의 호텔들은 모두 다양한 방식으로 예약이 가능합니다. 각 호텔의 공식 홈페이지나 여행사를 통해 예약을 하실 수 있습니다. </p><p>또한, 해당 호텔들의 기타 정보들은 인터넷 검색을 통해 쉽게 찾으실 수 있습니다. 이용에 참고하시기 바랍니다.</p>',to_date('23/08/17','RR/MM/DD'),5,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (219,1,'소심한 밀레니얼','icia','서울 조식 맛있는 호텔 추천','<p>서울에서 조식 맛있는 가성비 호텔 추천해주세요</p><p>가격은 30만원까지 생각중입니다.</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (169,1,'공부하는 병뚜껑','kiho','서해안 변산반도 국립공원 소개','<p>산과 바다가 모두 아름다운 힐링여행지, 육지에 붙은 섬 모양-반도지형의 해변관광지이며</p><p>풍경 좋고 물이 아주 깨끗하구요. TV에도 종종 소개되는 곳이랍니다.</p><p>가족이나 친구분들이 많이 찾는 여행지에요.</p><p><br></p><p>지역 특징으로는, 많은 해수욕장과 대형실내수영장(아쿠아월드)이 있구요.</p><p>즉, 물놀이와 갯벌체험이 가능한 곳 입니다.</p><p>산도 높아서 등산가분들이 많이 찾는 곳이기도 하고...&nbsp;&nbsp;</p><p><br></p><p>2017년 사극드라마 &lt;군주&gt;의 촬영지.</p><p>제일 최근엔 &lt;도시어부&gt;의 촬영지^^</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/32da2511.jpg" style="width: 480px;"></p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/0dc4ff64.jpg" style="width: 620px;"><br></p><p><br></p><p>&lt;변산반도 관광지 안내&gt;</p><p>변산반도국립공원, 채석강(적벽강), 와룡소계곡, 가마소계곡, 직소폭포, 내소사, 전라좌수영(이순신드라마촬영세트장),</p><p>부안영상테마파크(사극 군주촬영지), 원숭이학교, 부안누에타운, 격포ATV(사륜오토바이)체험장(+행글라이더 체험장),</p><p>격포유람선,&nbsp; 갯벌체험장, 그 외 항구와 5개 해수욕장, 아쿠아월드수영장(40%할인쿠폰).&nbsp; &nbsp;</p><p><br></p><p>글 보시는 분들 서해안 여행도 추천 드려요~ 준비 잘하셔서 좋은 여행되시길 바래요^^</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (172,1,'육식하는 버즈','kiho','통영 맛집 추천 부탁드립니다!! (해산물x)','<p>여자친구랑 여행가는데 해산물을 못먹어서 혹시 해산물아닌 식당중에 맛집 있을까요?<br></p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (173,1,'야행성 노트북','kiho','평택모텔 추천좀요','<p>평택에 시설좋은 모텔없을까요</p><p>시설 깔끔한데 찾아봐요</p><p>저렴하면 좋구요</p><p>터미널이나 역근처면 좋구요</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (174,1,'멍때리는 무접점 키보드','kiho','인천 바다가 보이는 사이판 모텔ㅎㅎ','<p>주변 횟집 픽업까지 차량 이동 걱정없이 저렴히 잘 먹고 왔구요. 숙소가 저렵해서 기대 1도 안했는데 건물이 깔끔하고 좋았습니다.</p><p>1층 커피, 주변 식사 장소, 밖에 시야도 좋았습니다. 주차공간도 많았어요</p><p>강화도 여행가면 이제 무조건 바다가 보이는 사이판 모텔에 묵을거같아요</p><p>가격이 저렴하니 하룻밤은 충분했네요! 잘 쉬다 왔어요ㅎㅎ</p><p><br></p><p>바다 전망 5층 좋았습니다. 외포항에서 걸어다니기 좋아요.</p><p>가성비가 좋아서 잡은곳이였는데 현관 로비에 전자렌지와 정수기가 있고 원두커피도 제공되더라구요</p><p>편하게 잘 쉬었어요 배도 보이고 석모대교 (야경도 짱!)도 보이고 날씨가 좋았어서 너무 예뻤어요ㅎㅎ</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/b5de3988.png" style="width: 50%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/60a9ae54.png" style="width: 50%;"><br></p>',to_date('23/08/17','RR/MM/DD'),4,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (175,1,'불면증 걸린 살바도르 달리','kiho','다대포 모텔 후기;;; 서퍼님들은 참고하세요','<p>서울에서 다대포로 목금토 왔습니다 1박 11만원!</p><p>2박 예약해서 왔는데 1박 지나고 퇴실 시간 12시에 아웃했다가 입실 시간인 5시에 다시 들어오라고 하네요;;;;</p><p>새벽 서핑하고 쉬다가 이게 무슨 일인지 대실 손님 받아야 한다고 하네요 쭉 머무를 거면 대실비 4만원 추가요금 내라고 하네요</p><p>참.. 돈보다는 기분이 상해서 짐싸서 나와서 카페에서 다시 입실 대기 중이네요</p><p><br></p><p>다대포에서 가장 가까운 곳이라 예약했더니 연박하시는 서퍼분들은 참고 하셔서 예약하세요!!!</p><p><br></p><p>상호명은 기재 하기 어려워서 위치만 끄적이고 갑니다</p><p>다대포 해변 투썸 바로 옆 건물입니다!</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (179,1,'자전거를 타고다니는 거지','kiho','오사카 숙소에서 시계 도난 당했어요..ㅠㅠ','<p>오사카로 여행와서 2일차...</p><p>유니버셜 놀러간다고 아침 일찍 움직여서 잘 다녀 왔었어요 그런데...!!!!</p><p>숙소로 돌아오니...</p><p><br></p><p>어제 산 시계 종이가방에 든 시계박스가 세워져 있더라구요?? 눕혀놨는데...</p><p>그리고 상표도 거꾸로? 이상하다... 해서 열어봤는데...</p><p>시계가 없네요???</p><p>너무 놀라서 프론트가서 한국직원 불러서 물어봤는데 청소 업체는 외주업체 이용중..</p><p>내일 아침 8시는 되야 알수있다고..ㅠㅠ 기다려 보라는데..</p><p>마냥 기다려야 할까요?</p><p>아니면 경찰에 바로 신고해야할까요?</p><p><br></p><p>너무 속상하네요..</p><p>혹시 비슷한 경험 있으신 분들 도와주세요</p>',to_date('23/08/17','RR/MM/DD'),5,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (180,1,'용감한 자물쇠','kiho','가성비 좋은 호텔,모텔 추천 해주세요!!','<p>비행기,배를 하는곳 말고 서울에서 차로 10시간 안에 갈수있는곳으로 추천해주세요!!</p><p>뷰가 좋고,침대 1개 이상!그리고 수영장이있으면 좋고,개인 작은 수영장,스파가 있으면 더 좋을거 같아요!</p><p>그리고 욕실에 중간 크기 욕조가 있으면 좋겠고,숙소 근처에 음식점들이 많으면 좋겠어요!!</p><p>제가 말한거 다있는 곳이면 정말 정말x100감사할거 같고,여기에서 1개만 해당되어도 감사할거같아요</p><p>제 글을 읽어주셔서 감사합니다!?</p><div><br></div>',to_date('23/08/17','RR/MM/DD'),14,null,null,null,to_date('23/08/22','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (204,1,'가성비를 추구하는 자물쇠','test123','괌 모텔 추천 받아요!','<p>괌으로 여행을 갈 예정인데 숙소에서는 잠 만 잘꺼라서 돈을 많이 지불하기가 좀 그렇네요</p><p>한국은 모텔이 많고 숙박에 5만원 정도 밖에 안하잖아요</p><p>괌도 그렇게 잘 수 있는 곳이 있나요?</p><p>있다면 추천 부탁해요</p>',to_date('23/08/17','RR/MM/DD'),2,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (220,1,'회의하는 어린왕자','test1','코엑스에서 연인과 즐길만한 놀거리와 맛집 추천','<p>커플들이 코엑스에서 데이트하기 좋을만한 놀거리와 맛집 들고왔어요~</p><p><br></p><p>놀거리 추천</p><p>1. **삼성 디지털 플라자 (DDP)**: 코엑스 근처에 위치한 DDP는 다양한 전시물과 문화공간을 즐길 수 있는 곳입니다. 예술 작품, 패션 아이템, 그리고 창의적인 디자인들을 구경하며 쇼핑을 즐길 수 있습니다.</p><p>2. **SM 타운**: SM 엔터테인먼트의 본사인 SM 타운은 K-pop 스타들의 음악과 패션에 대해 배울 수 있는 장소입니다. SM 아티스트들의 음반과 굿즈를 구경하고, 갤러리와 스튜디오 투어도 즐기실 수 있습니다.</p><p>3. **반포한강공원**: 코엑스에서 자전거를 대여하여 한강을 따라 산책하는 것은 어떨까요? 반포한강공원은 아름다운 풍경과 함께 연인과 함께 휴식을 취하기에 안성맞춤입니다.</p><p><br></p><p>?맛집 추천</p><p>1. **서울식당**: 한국 전통 음식을 맛보고 싶다면 서울식당을 추천합니다. 고기 구이와 김치찌개 등 다양한 메뉴를 제공하며, 한국의 맛과 멋을 함께 느낄 수 있습니다.</p><p>2. **카페 프리미엄**: 코엑스 근처에 위치한 카페 프리미엄은 아늑한 분위기와 다양한 음료를 즐길 수 있는 곳입니다. 특히, 디저트로 유명한 카페로 유명하며, 딸기 케이크나 마카롱 등 다양한 디저트를 맛볼 수 있습니다.</p><p>3. **비스킷 101**: 코엑스에서 가볍게 간식을 하기에 좋은 곳으로 비스킷 101을 추천합니다. 다양한 종류의 비스킷과 음료를 제공하며, 오리지널 비스킷을 맛볼 수 있는 것을 강력히 추천드립니다.</p><p><br></p><p>?연인과 함께 즐길만한 놀거리와 맛집을 소개해 드렸습니다. 코엑스에서 즐거운 시간 보내시길 바랍니다!</p>',to_date('23/08/17','RR/MM/DD'),5,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (221,1,'뜨개질하는 돌려돌려 돌림판','icia','제주 메종 글래드 호텔 근처 맛집 추천합니다!!','<p><br></p><p>메종 글래드 호텔은 제주시권에 위치하고 있으세요...제주시권 맛집을 참고 하시면 좋답니다..</p><p><br></p><p>**지역별 제주맛집**</p><p><br></p><p>&lt;제주시권&gt;</p><p>신설오름(몸국), 제주광해(갈치조림), 제주시새우리(딱새우김밥), 짬뽕에취한날(갈비짭뽕)</p><p>우진해장국(향토음식), 숙성도 노형본관(돼지고기), 자매국수(국수), 올래국수(국수)</p><p>도두해녀의집(생선회),돈사돈(돼지고기),솔지식당(한식)</p><p><br></p><p>&lt;동부권&gt;</p><p>섭지향(해물갈비짬뽕), 또바기(보말칼국수), 모닥불(흑돼지바베큐), 뱅디(돌문어덮밥)</p><p>떡하니(문어즉석떡복이), 명진전복(전복요리), 맛나식당(한식), 고기돌우럭 함덕점(향토음식)</p><p>성산포흑돈애(돼지고기), 백록횟집(생선회), 우동카덴(일식당)</p><p><br></p><p>&lt;서부권&gt;</p><p>놀맨(해물라면), 협재면빨(문어국수), 제갈양(통갈치구이), 바다를본돼지(흑돼지고기)</p><p>미영이네식당(생선회), 뚱딴지 애월본점(한식), 애월은혜전복(전복요리), 애월 온기(향토음식)</p><p>별돈별 정원본점(돼지고기), 단소(백반)</p><p><br></p><p>&lt;서귀포권&gt;</p><p>산방산초가집(전복해물전골), 네거리식당(갈치국), 삼보식당(전복뚝배기), 전망좋은집(생선회)</p><p>오는정김밥(한식), 고집돌우럭 중문점(한식), 천돈가(돼지고기), 고씨네천지국수(국수)</p><p>항해진미(생선회), 흑돼지해물삼합(고기요리)</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (223,1,'내일모레 환갑인 립스틱','icia','여수유캐슬호텔 근처 맛집 좀 추천해주세요','<p>수요일에 여수를 갑니다 .</p><p>호텔에 차 두고 택시타고 가서 술한잔하고 오고싶은데 가까운 현지인 맛집 추천 드려요.</p>',to_date('23/08/17','RR/MM/DD'),3,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (224,1,'금사빠인 패션왕','icia','Sl 호텔 근처 놀거리','<p>강릉 SL 호텔 근처에는 다양한 관광지와 놀거리가 있습니다. 여러 가지 옵션을 제시해 드리겠습니다.</p><p><br></p><p>걸어서 가볼만한 곳:</p><p>강릉 통일시장: 강릉 특산품과 식당, 먹거리들이 있는 전통 시장으로 걸어서 즐길 수 있습니다.</p><p>경포해변: SL 호텔에서 걸어서 약 20분 정도 소요되며, 아름다운 해변과 파도 소리를 즐길 수 있습니다.</p><p><br></p><p>대중교통 이용해서 30분 내외:</p><p>오죽헌: 강릉에서 대중교통을 이용하여 약 30분 정도 소요되는 오죽헌은 신라시대에 지어진 목조 건물로 유명한 관광지입니다.</p><p>정동진 역사관: 강릉역에서 정동진역까지 기차를 타고 약 30분 정도 소요되며, 기차와 해변을 함께 볼 수 있는 인기 관광지입니다.</p><p><br></p><p>강릉역 근처 가볼만한 곳:</p><p>강릉 경포대: 강릉역에서 택시를 타고 약 15분 정도 소요되며, 경포대와 송림해변을 함께 즐길 수 있습니다.</p><p>강릉선교장: 강릉역에서 택시를 타고 약 10분 정도 소요되며, 역사적인 가치를 지니고 있는 관광지입니다.</p><p>위의 추천지들은 강릉 SL 호텔 근처에서 다양한 놀거리를 즐길 수 있는 장소들입니다. 즐거운 여행이 되시길 바랍니다!</p>',to_date('23/08/17','RR/MM/DD'),7,null,null,null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (263,0,'kimstandard','standard3437','인천아카데미 맛집','<p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/5334eb9e.png" style="width: 1152px;"></p><p>인천아카데미 맛집은 어디냐면요~~~~~~~</p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p>다음시간에...</p>',to_date('23/08/21','RR/MM/DD'),1,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (229,0,'가갸거','123ab4','수원 놀거리 추천해주세요','<p>친구랑 수원 놀러가려고 하는데 수원 놀만한게 뭐가있을까요??</p><p>추천 부탁드려요!!</p>',to_date('23/08/18','RR/MM/DD'),3,null,null,null,to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALBOARD (GBNUM,GBCODE,GBWRITER,GBWRITERID,GBTITLE,GBCONTENT,GBDATE,GBHIT,GBFILENAME1,GBFILENAME2,GBFILENAME3,GBUPDATEDATE) values (235,1,'혼란스러운 김기사','123ab4','여수 대게 맛집~!','<p>완벽에 가까운 살수율은 품질과 직결되어 더할나위없이 흡족했는데 가성비까지 겸비해 공유하면 좋을듯 싶어 글 남겨봐요ㅎㅎ</p><p>낭만포차에서 차로 고작 5분거리밖에 안되는 거리에 위치해있어서 이곳저곳을 가고싶은 저희에겐 접근성이 뛰어나 너무너무 좋은 장소에 위치해 있었어요.</p><p>단체석이나 개별룸이 적절하게 마련되어 있었으며 테이블간 간격도 널널해서 걸리적거림없이 여유로운 식사가 가능했어요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/a034fcfb.png" style="width: 25%;"><br></p><p>채광좋은 자릴 차지하고 여수 맛집의 대게찜을 필두로 15첩반상 버금가는 다채로운 한상이 꾸려졌어요</p><p>통창으로 비치는 고즈넉한 정취와 성찬들이 조화를 이뤄 마치 신선놀음 하는것 같아 만족감이 곱절로 팽배해 지더군요</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/359632c2.png" style="width: 25%;"><br></p><p>시작으로 본격적인 만찬을 열었는데요 쌉쓰름한 특유의 바다 맛이 갯내음과 어우러져 입안가득 감도는 풍미가 식욕 둗구기에 그만이었어요</p><p>대게 몸통을 살포시 집어서 전용 포크로 슥슥 발라서 먹으니 우두두 떨어졌던 탱글한 속살은 고소담백,</p><p>씹을수록 달달한 감질맛은 질릴틈없이 무한흡입을 하게 했어요 게다가 추가 오더한 시그니처 라면은 인스턴트 푸드의 화려한 변신을</p><p>꾀한듯 호사스러움의 극치를 선사해줬는데요 개운함의 끝판왕을 작심한 듯 집게 한마리가 통째로 담겨나와 속풀이용으론 제격이었답니다</p><p><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/7c36f310.png" style="width: 25%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/5c865058.png" style="width: 25%;"><img src="https://sdsdfile.s3.ap-northeast-2.amazonaws.com/upload/b9fef813.png" style="width: 25%;"><br></p><p>끝으로 게딱지에 남은 장에 당근, 날치알, 대파, 김가루를 비빈 게딱지 볶음밥!</p><p>이렇게 한껏 차려진 푸짐한 한상을 다 먹고나면 끝으로 시원한 매실차가 나와요.</p><p>맛있게 대게를 먹은 뒤 달콤한 매실차 한잔으로 그 끝을 깔끔하게 여수 맛집 대게궁에서 후식을 즐기시면 됩니다.</p><p>여수 여행 가시는 분들이라면 꼭 들러서 맛있는 대게와 후식까지 알차게 즐기시길 바래요~♡</p>',to_date('23/08/18','RR/MM/DD'),21,null,null,null,to_date('23/08/21','RR/MM/DD'));
REM INSERTING into SDSD1.SDMEMBER
SET DEFINE OFF;
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('gh00','$2a$10$9k0wVMxMfqvUq4B7jhmIYOg5/fh4iSjqOTQI0UBK0caJoCLGGdTdG','홍홍홍','호홍호옹','1994-11-15','여자','ghran727@naver.com','010-1234-8456','(01056)서울 강북구 한천로132길 79, 3층',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test1','$2a$10$lH1A630dXm5FdfydwJJTQ.SP9T/xg3aTRMHs5oIkBWUT2p80xLBYq','테스트','테스트1','2023-08-16','남자','ghran727@naver.com','010-0000-1234','(06760)서울 서초구 방배선행길 1, 1층',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('kiho1','$2a$10$a.4tUDqZyrYOdOQsenZ/MOJ1OvPhBzqSdsWbrNRsAIlem2sP178z.','박기호','중고나라에서 사기 당한 아싸','2023-08-17','남자','ghp210@naver.com','01012341234','(12417)경기 가평군 가평읍 광장로22번길 27-9, a',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('asas12','$2a$10$7UXL6YPM/j54izarh4kofe8qC.1.6qjuk51NstQyAlOCumbXddQv6','기호박','기호박박','2023-08-15','여자','tjdwhd97@naver.com','01011110111','(21460)인천 부평구 무네미로 406, 기호',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('standard3437','$2a$10$6uVog0XzmHBLJvAhbapeW.Df0mOVzkVclAdwCrTPuPewoTpQ2qPge','준기','kimstandard','2001-01-03','남자','standard3437@naver.com','123456789','(), ','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/d7107a8b_%ED%8F%AC%ED%83%881.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test2','$2a$10$o3MjjRMtGNgOlD3ubHSfb.XJnZgUZI3p1u0iUVJtkLWUfqE8yrYNq','박현상','박현상','2023-08-16','남자','aria212002@naver.com','010-9898-4677','(22182)인천 미추홀구 인주대로 148, 2406',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('admin','$2a$10$.hQFnpgUqE6LNy0gVvVs4uYGA59YEMnx3L9vQ1LDZf0YAEFJFJzPe','관리자','관리자','2023-08-01','남자','ghp210@naver.com','01012341234','(22233)인천 미추홀구 경원대로 627, admin',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test12345','$2a$10$ohYtIkZXgmjzpyceG6sWT.63CIRtFeUD7DL1hfC2dxsGeVQlO.aee','홍길동','헬스장 3일 이상 못가는 천칭자리','2023-08-18','여자','aria212002@naver.com','010000','(), ',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('seongjong97@naver.com',null,'이성종','이성종','0615','남자','seongjong97@naver.com',null,null,'http://k.kakaocdn.net/dn/dpk9l1/btqmGhA2lKL/Oz0wDuJn1YV2DIn92f6DVK/img_640x640.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('tjdwhd97@naver.com',null,'이성종','불꽃남자 김춘식','1997-06-15','남자','tjdwhd97@naver.com','010-8434-2259',null,'https://phinf.pstatic.net/contact/20180416_99/1523844810541CCdX3_PNG/avatar_profile.png');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('han8095@naver.com',null,'한혜휘','엘리스타시온','1999-11-15','여자','han8095@naver.com','010-3174-9924',null,'https://phinf.pstatic.net/contact/20230817_61/1692259766703yi8MT_JPEG/image.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test','$2a$10$ZRwnSngA6DE55rZ3pa.Qb.H6AfEG/oRLogcWXog5KtibZ17r1fS4G','테스트','박기hoho','2023-08-03','여자','test1@test1','010-0000-1111','(12417)경기 가평군 가평읍 광장로22번길 27-9, 2층',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('kiho','$2a$10$E4mDTutBc1QKsmw0sHBPTepkfu08tQPlni9tzFoirgQKr5xk4PcZG','hohoho','고민중인 동방박사','2023-08-03','남자','ghp210@naver.com','01012341234','(48060)부산 해운대구 APEC로 17, aaaa','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/b8d92a5e_sky.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test1234','$2a$10$xOtDR.Iog805rmsn5F3UL.nk1ZXAC/3VuGyP5egb0D4eeM5FGmxyy','홍길동','성장판 닫힌 세균','2023-08-17','여자','aria212002@naver.com','010','(28456)충북 청주시 흥덕구 1순환로 384, 1',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test123456','$2a$10$4GucfvCm7htar0NTXz0Os.AJnbrmONb.rwv4nJUY8BFeG.ppjc.aK','홍길동','벼락맞은 관리자','2023-08-21','남자','aria212002@naver.com','010-9898-4677','(28562)충북 청주시 서원구 1순환로 627, 1',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('icia3','$2a$10$XZEzZbGafZH68IwFtXx.becPUf/hbtKlDj5ap4xRSI7SwI6Vu2ZIi','예시3','코딩수업','2023-07-03','여자','icia3@gmail.com','010-3333-3333','(46769)부산 강서구 가덕해안로 3, 어딘가','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/833ce241_%ED%94%84%EB%A1%9C%ED%95%843.webp');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('icia','$2a$10$r77s4hQ2eMEYDK7U/dRMt.yAbxheT26TurjZ9pn.dH1tYHWxd5.s2','예시1','일 하기 싫은 모태솔로','2023-07-01','여자','icia1@gmail.com','010-1111-1111','(04766)서울 성동구 서울숲길 17, 어딘가',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('sdsd1','$2a$10$zk.kz.gmmQEq0UWY6rz5/.If7jfjxGrA2po8Akm7J/G3QrTl6A2iW','조장','jojang','2023-07-30','남자','jojang@naver.com','010-1111-4111','(03048)서울 종로구 창의문로 12, cd',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('test123','$2a$10$rlwPe0wG.ztnN/Tt5tiWzOprGTZ8Lzglyxuq5btqnVTD5RagW7BBq','테스트','로또에 당첨된 사과','1994-02-21','여자','test123@test123','010-1234-1234','(06099)서울 강남구 학동로 336, 3층',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('hohohoho','$2a$10$xpgGVw3VjSE9IdCN5ceYsO54fRsnwN33mmQ48YkADfAFT9U0jIPpG','test','test2','2023-08-09','남자','ghp210@naver.com','01012341234','(18367)경기 화성시 10용사로 49, 13613',null);
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('icia4','$2a$10$p9qhGEdr0NkxoS61qFkrEuosCciUl8pRoB/nTsNoXAwSBnfP1q1mi','예시4','곧끝난다','2023-07-04','남자','icia4@gmail.com','010-4444-4444','(23036)인천 강화군 강화읍 갑룡길 3, 어딘가','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/eac38a43_%ED%94%84%EB%A1%9C%ED%95%844.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('ghp2109@naver.com','$2a$10$cd7MiLfk.qyFaF5jyPyMHO35SJSfyaDF4ZRbcSHzbf7ga3SJy64Sq','박기호','삼겹살을 굽고 있는 엄마아빠',null,'남자','ghp2109@naver.com','01012341234','(48060)부산 해운대구 APEC로 17, ','http://k.kakaocdn.net/dn/HP0Mt/btrRh7AJG3T/hkNjC4kCx1pkNMSoViN8ok/img_640x640.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('icia2','$2a$10$khndu/1rCz9rm6Lz0ceCVO6Im63bEjqR7oOYMr7kym1s2cdKoDYF2','예시2','아카데미','2023-07-02','여자','icia2@gmail.com','010-2222-2222','(42260)대구 수성구 가천동 556-5, 어딘가','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/9bd0d11d_%ED%94%84%EB%A1%9C%ED%95%842.jpg');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('icia5','$2a$10$IRGLy9gpPV.pYX4yyowL3eOA5AaDGwoI9ZCyTwDluGlQjDtUOpZ/u','예시5','이제취업','2023-07-05','남자','icia5@gmail.com','010-5555-5555','(31475)충남 아산시 배방읍 천안천길 30, 어딘가','https://sdsdfile.s3.ap-northeast-2.amazonaws.com/profile/bfb93878_%ED%94%84%EB%A1%9C%ED%95%845.webp');
Insert into SDSD1.SDMEMBER (SMID,SMPW,SMNAME,SMNICKNAME,SMBIRTH,SMGENDER,SMEMAIL,SMPHONE,SMADDR,SMPROFILENAME) values ('aria212002@hotmail.com',null,'청소기가 시끄러운 에어컨','청소기가 시끄러운 에어컨','null','선택안함','aria212002@hotmail.com',null,null,'http://k.kakaocdn.net/dn/dpk9l1/btqmGhA2lKL/Oz0wDuJn1YV2DIn92f6DVK/img_640x640.jpg');
REM INSERTING into SDSD1.SDNOTICE
SET DEFINE OFF;
Insert into SDSD1.SDNOTICE (SNNUM,SNTITLE,SNCONTENT,SNWRITER,SNDATE,SNUPDATEDATE) values (23,'홍보 요청 통합공지사항','<p><span style="background-color: var(--bs-table-bg); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);">※ 요청 전 이용수칙 숙지 필수</span><br></p><p><br></p><p>1. 요청 글 작성 시 필수로 들어가야 할 항목들</p><p><br></p><p>- 홍보 제목</p><p>- 홍보 내용</p><p>- 숙소 일련번호</p><p><br></p><p>위 조건에 부합하지 않을 시 홍보요청이 승인되지 않을 수 있습니다.</p><p><br></p><p>1-1. 권장하지 않는 항목들</p><p><br></p><p>- 음란, 혐오성 자료들</p><p><br></p><p>2. 홍보 글 요청승인 후&nbsp;</p><p><br></p><p>- 사업자의 권한으로는 홍보글 작성 후 수정 및 삭제가 불가합니다.</p><p>- 수정 및 삭제를 원하실 경우 숙덕숙덕 고객센터(1:1 문의)로 문의 주시기 바랍니다.</p><p><br></p><p>3. 기타 수칙</p><p><br></p><p>- 중복 요청글은 피해주세요.</p><p>- 승인을 재촉하는 문의는 피해주세요.</p><p>- 홍보와 상관없는 요청글은 승인되지 않는 점 양해 부탁드립니다.</p><p><br></p><p>이용에 관련된 문의나 제안 사항은 고객센터(1:1 문의)에 의견 남겨주시기를 바랍니다.</p><p><br></p><p>숙덕숙덕은 여러분이 안심하고 서비스를 사용하실 수 있도록 계속해서 최선을 다하겠습니다.</p>','관리자',null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.SDNOTICE (SNNUM,SNTITLE,SNCONTENT,SNWRITER,SNDATE,SNUPDATEDATE) values (4,'게시판 통합공지사항','<p>* 사이트에 직접적인 피해가 있거나, 문제가 있다고 판단되는 경우 게시글 삭제 후 숙덕숙덕 게시판의 이용이 제한되니 비정상적인 행동 자제 부탁합니다.</p><p><br></p><p>1. 숙덕숙덕 자유게시판은 숙소, 여행 관련 정보 추천 목적으로, 게시판에 작성되는 글은 일반 회원분들의 작성으로 이루어져 있으니 욕설과 비방은 삼가시기 바랍니다.</p><p><br></p><p>2. 숙덕숙덕 홍보 게시판은 숙소 홍보 목적으로, 사업자 외의 일반 회원은 작성이 불가합니다.</p><p><br></p><p>3. 금지사항</p><p>3-1 단축 URL 사용금지. 특정인 및 단체, 기업 이익을 위해 글 및 댓글 작성금지.&nbsp;</p><p>3-2 판매자가 직접 올리는 홍보성 또는 제휴 링크 게시물 금지(사업자분들은 홍보 게시판을 이용해주시기를 바랍니다).&nbsp;</p><p>3-3 같은 게시물을 삭제/재작성을 하여 상단에 노출하는 활동 금지.&nbsp;</p><p>3-4 청소년 유해물로 지정된 주류, 담배 관련 게시글 금지</p><p>3-5 온라인 쿠폰 없는 오프라인 제품, 금융상품 관련 게시글 작성 금지 (예:전단, 카드, 보험, 예금 등)</p><p><br></p><p>4. 이용수칙</p><p>4-1 게시글의 경우 게시판 이용자가 시간을 할애하여 작성한 게시글이니, 직접적으로 부정적인 댓글은 자제 부탁합니다.</p><p>4-2 더 좋은 정보가 있을 경우엔 댓글로 공손히 정보 알려주시고, 발전시켜주시길 부탁합니다.</p><p>4-3 숙덕숙덕 게시판에서는 숙소, 여행 관련 외의 일단 잡담 글은 일절 허용되지 않습니다.</p><p>4-4 숙덕숙덕 게시판에서 심한 언행(욕설, 비방 등)은 관리자의 권한으로 제재할 수 있는 점 참고 바랍니다.</p><p>4-5 타인의 게시글/댓글 또는 저작권이 있는 콘텐츠를 무단으로 직접 기재한 게시글/댓글</p><p>&nbsp; &nbsp;(ex. 다른 회원님의 게시글/댓글을 그대로 붙여넣기 한 경우 등)</p><p><br></p><p>5. 저격 금지&nbsp;</p><p>&nbsp; 숙덕숙덕 게시판 이용자에 대한 저격 성 게시글 허용하지 않습니다.</p><p>&nbsp; 문제로 삼고자 하는 숙소 또는 회원은 댓글로만 작성자에게 말씀하여 주시거나, 숙덕숙덕 고객센터(1:1문의)로 문의 부탁드립니다.</p><p><br></p><p>숙소 예약, 리뷰 작성 및 커뮤니티 외의 이용에 관련된 문의나 제안 사항은 고객센터(1:1 문의)에 의견 남겨주시기를 바랍니다.</p><p><br></p><p>숙덕숙덕은 여러분이 안심하고 서비스를 사용하실 수 있도록 계속해서 최선을 다하겠습니다.</p>','관리자',to_date('23/08/16','RR/MM/DD'),to_date('23/08/16','RR/MM/DD'));
Insert into SDSD1.SDNOTICE (SNNUM,SNTITLE,SNCONTENT,SNWRITER,SNDATE,SNUPDATEDATE) values (5,'리뷰 통합공지사항','<p>* 작성된 리뷰는 마케팅 활용 목적으로 각종 소셜 미디어에 노출될 수 있습니다.</p><p>* 이용하신 숙소와 관련 없는 리뷰(글, 사진)는 작성자의 동의 없이 관리자의 권한으로 삭제될 수 있습니다.</p><p><br></p><p>숙덕숙덕은 고객님들께 숙소 예약 이용에 도움이 되는 건전한 리뷰 정착 및 양질의 리뷰를 위해 리뷰란을 운영하고 있으며</p><p>아래 해당하는 리뷰는 삭제 조처될 수 있음을 안내해 드립니다.</p><p><br></p><p>1. 타인에게 불쾌감을 주는 욕설</p><p>2. 비속어나 타인을 비방하는 내용</p><p>3. 특정 종교, 민족, 계층을 비방하는 내용</p><p>4. 해당 숙소와 숙덕숙덕 서비스 이용과 관련이 없는 내용</p><p>5. 의미를 알 수 없는 내용</p><p>6. 광고 및 반복적인 글을 게시하여 서비스 품질을 떨어트리는 내용</p><p>7. 저작권상 문제의 소지가 있는 내용</p><p>8. 다른 리뷰에 대한 반박이나 논쟁을 유발하는 내용</p><p>* 결말을 예상할 수 있는 리뷰는 자제하여 주시기 바랍니다.</p><p><br></p><p>이 외에도 건전한 리뷰 문화 형성을 위한 운영 목적과 취지에 맞지 않는 내용은 관리자에 의해 리뷰가 삭제 처리가 될 수 있습니다.</p><p><br></p><p>숙소 예약, 리뷰 작성 및 커뮤니티 외의 이용에 관련된 문의나 제안 사항은 고객센터(1:1 문의)에 의견 남겨주시기를 바랍니다.</p><p><br></p><p>숙덕숙덕은 여러분이 안심하고 서비스를 사용하실 수 있도록 계속해서 최선을 다하겠습니다.</p>','관리자',to_date('23/08/16','RR/MM/DD'),to_date('23/08/16','RR/MM/DD'));
Insert into SDSD1.SDNOTICE (SNNUM,SNTITLE,SNCONTENT,SNWRITER,SNDATE,SNUPDATEDATE) values (6,'댓글 통합공지사항','<p>* 사이트에 직접적인 피해가 있거나, 문제가 있다고 판단되는 경우 댓글 삭제 후 숙덕숙덕 게시판의 이용이 제한되니 비정상적인 행동 자제 부탁합니다.</p><p>* 게시글과 관련 없는 댓글(글, 사진)은 작성자의 동의 없이 관리자의 권한으로 삭제될 수 있습니다.</p><p><br></p><p>※삭제 대상 댓글 기준※</p><p><br></p><p>1. 노골적인 광고성 홍보 댓글</p><p>2. 욕설 및 음란성 불건전 댓글</p><p>3. 허위 사실 및 검증되지 않은 내용에 관한 댓글</p><p>4. 타인의 게시글 또는 저작권이 있는 콘텐츠를 무단으로 직접 기재한 댓글</p><p>&nbsp; &nbsp;(ex. 다른 회원님의 댓글을 그대로 붙여넣기 한 경우 등)</p><p>5. 같은 내용으로 도배되거나 낚시성 내용을 포함한 댓글</p><p>6. 각종 사회적으로 논란의 소지를 만드는 댓글</p><p><br></p><p>이 경우에 해당할 경우, 작성자에게 별도의 연락 없이 리뷰가 삭제될 수 있는 점 양해 부탁드립니다.</p><p><br></p><p>숙소 예약, 리뷰 작성 및 커뮤니티 외의 이용에 관련된 문의나 제안 사항은 고객센터(1:1 문의)에 의견 남겨주시기를 바랍니다.</p><p><br></p><p>숙덕숙덕은 여러분이 안심하고 서비스를 사용하실 수 있도록 계속해서 최선을 다하겠습니다.</p>','관리자',null,to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.SDNOTICE (SNNUM,SNTITLE,SNCONTENT,SNWRITER,SNDATE,SNUPDATEDATE) values (24,'게시글에 대한 무통보 삭제 대상 안내','<p>1. 홍보, 광고 글&nbsp;</p><p>노골적으로 링크 유도해서 홍보하거나 광고하는 경우</p><p><br></p><p>2. 불법 도박, 성인물 게시글</p><p>불법 도박사이트 공유, 품번 공유도 삭제 대상입니다.</p><p><br></p><p>3. 정치색 띠는 글</p><p>알바 풀어서 쓴 듯한 글들, 지나치게 정치색 띠는 글</p><p><br></p><p>4. 고인 비하, 지역 비하글</p><p><br></p><p>5. 분란 조장 글, 물타기 글 등</p><p><br></p><p>관련 공지</p><p><a style="text-decoration: none; color: #275da0;" href="http://localhost:9092/snView/4"><u>게시판 통합공지사항</u></a><br></p><p><br></p><p>숙소 예약, 리뷰 작성 및 커뮤니티 외의 이용에 관련된 문의나 제안 사항은 고객센터(1:1 문의)에 의견 남겨주시기를 바랍니다.</p><p><br></p><p>숙덕숙덕은 여러분이 안심하고 서비스를 사용하실 수 있도록 계속해서 최선을 다하겠습니다.</p>','관리자',null,to_date('23/08/17','RR/MM/DD'));
REM INSERTING into SDSD1.GENERALCOMMENT
SET DEFINE OFF;
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (226,220,'test1','테스트1',' 카페 라메르라는 카페가 있는데 분위기 좋은 카페로, 디저트와 커피를 함께 즐길 수 있는 곳입니다. 특히, 부드러운 생크림과 달콤한 딸기로 만든 딸기 쇼트케이크는 꼭 추천드립니다!!',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (223,196,'icia','인천일보','강릉이나 부산 추천드려요!',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (225,199,'icia','인천일보','워터파크나 바다가 있는 지역을 추천한다면 속초를 추천합니다. 속초는 바다와 워터파크가 둘 다 있습니다.',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (241,171,'test2','책만 읽으면 잠드는 단백질쉐이크','숙소 깔끔하고 좋네요',to_date('23/08/20','RR/MM/DD'),to_date('23/08/20','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (244,235,'kiho','화려한 조명이 감싸는 메모장','좋은 정보 감사합니다^^',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (245,235,'test2','책만 읽으면 잠드는 단백질쉐이크','군침이 싸악~',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (206,151,'test1','테스트1','남부시장-명동성당-한옥마을-경기전-오목대-벽화마을-전주동물원



그리고 전주는 숙소가 굉장히 많아서 당일예약해도 무리가없구요.

파티하려면 김PD게스트하우스가 유명하며

한옥마을 분위기로 주무시고싶으면 오늘은쉼표 게스트하우스도 좋습니다.^^',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (221,180,'test123','슬기로운 독버섯','서울에서 차로 10시간 이내면 국내 어디라도 갈 수 있어요~ 질문자님이 찾는 조건에 딱 맞는 강릉세인트존스호텔 추천 드려요!!',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (204,159,'test1','테스트1','속초 해별달펜션, 속초 E-SPA펜션, 빙수네민박 정도 알고있어요!
즐거운 여행 되세요~',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (207,140,'test1','테스트1','덕구 온천 강력 추천 드립니다!!!',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (205,155,'test1','테스트1','만두 진짜 좋아하는데 봉우리 만두 꼭 가보고 싶네요~',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (208,141,'test1','테스트1','인테리어가 정말 다양하네요!',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (209,145,'test1','테스트1','아이들과 함께 가서 놀기에도 딱 좋을거 같네용ㅎㅎ',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (210,143,'test1','테스트1','저도 가봤는데 주차도 편하고 맛있더라구요~ 첨성대 떡갈비를 못먹어봐서 아쉽네여ㅜ',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (211,136,'test1','테스트1','개인 수영장이 있고, 비밀공간처럼 꾸며놓아서 좋았어요!
참고해보셔요~
http://www.jejudawa.kr/',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (231,138,'icia','잔소리하는 순살치킨','좋은 정보 감사합니다~~',null,to_date('23/08/18','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (216,148,'kiho','hohoho','아늑하니 너무 좋아보이네요~',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (214,163,'test123','회의하는 대학원생','코모도 호텔 가봤는데 시설도 좋고 보문호가 보이는 룸이였어서 너무 좋더라구요ㅎㅎ',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (215,138,'test123','슬기로운 독버섯','밤엔 너무 예쁠거같네요~~ 한번 꼭 가보고싶네요ㅎㅎ',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (217,144,'kiho','hohoho','전시회 너무 좋아하는데 한번 가봐야겠네요ㅎㅎ 좋은정보 감사요ㅎㅎ',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (218,170,'kiho','hohoho','감옥룸 호텔이라니 충격이지만 궁금하네요~><',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (249,136,'kiho','고민중인 동방박사','↓인정합니다',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (247,138,'kiho','고민중인 동방박사','저도 가보고 싶네요',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (250,171,'kiho','고민중인 동방박사','피로가 잘 풀릴 것 같아요~',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (213,159,'test123','회의하는 대학원생','속초 근처 애견동반이 되면서 9인이 이용할 수 있는 단체룸이 있는 숙소는 찾기가 어려워
아래의 숙소에서 여러룸을 함께 이용하시는 방법을 추천 드려봅니다.
꼬로몽 애견펜션(양앙)
바다빛무지개(양양)
양양빈티지하우스(양양)
하모니펜션(속초)
꼬로몽(양양)
해피플레이스(양양)
하조대아름들(양양)
월드 애견동반펜션 (속초)
?',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (224,180,null,null,'afdasfa',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (212,139,'test123','test123','날이 더워도 스파는 항상 사랑이죠ㅠㅠ 짝꿍이랑 다녀와야겠네요~',to_date('23/08/17','RR/MM/DD'),to_date('23/08/17','RR/MM/DD'));
Insert into SDSD1.GENERALCOMMENT (GCNUM,GCBNUM,GCWRITERID,GCWRITER,GCCONTENT,GCDATE,GCUPDATEDATE) values (246,138,'kiho','화려한 조명이 감싸는 메모장','우와 너무 이뻐요!',to_date('23/08/21','RR/MM/DD'),to_date('23/08/21','RR/MM/DD'));
REM INSERTING into SDSD1.SDOPERATOR
SET DEFINE OFF;
Insert into SDSD1.SDOPERATOR (SONUM,SONAME,SOBUSNUM,SOPW,SOEMAIL,SOPHONE,SOCOMPANY,SOCOMADDR) values ('7695dd9e','SDSD','12345678','$2a$10$guHuCL7/s7ioeW1llJ3JRuQmUc4Hs7RsT.7pq.6Q565PjKtp6fyPW','ghp210@naver.com','010-1234-1234','숙덕숙덕','(48060)부산 해운대구 APEC로 17, 11111');
Insert into SDSD1.SDOPERATOR (SONUM,SONAME,SOBUSNUM,SOPW,SOEMAIL,SOPHONE,SOCOMPANY,SOCOMADDR) values ('60362004','테스트용','Test1','$2a$10$2K1xT5ebNb/5Y.y8xRhCOOx0SrLiSp6M7dUpze/htHc7C3wkUybe2','jpa@naver.com','010-1234-5678','숙덕숙덕','(22223)인천 미추홀구 매소홀로488번길 6-32, 태승빌딩 4층');
Insert into SDSD1.SDOPERATOR (SONUM,SONAME,SOBUSNUM,SOPW,SOEMAIL,SOPHONE,SOCOMPANY,SOCOMADDR) values ('806c5fb0','Test','123456','$2a$10$M7AYEgRTHZoUNJj1/VZXSeWPkk3VLdIiM94IznB/tx6g6a7c9cBCq','Test@test','010-0001-0001','sdsd','(12417)경기 가평군 가평읍 광장로22번길 27-9, 1층');
Insert into SDSD1.SDOPERATOR (SONUM,SONAME,SOBUSNUM,SOPW,SOEMAIL,SOPHONE,SOCOMPANY,SOCOMADDR) values ('bedd8c8c','suny','1234','$2a$10$lkovlJyWZLC.AQSVnFrjL.U5b/F6AG1AXdiaD5DrdjYTnv.f7TaXW','yeb7942@naver.com','010-3333-3333','써니','(02859)서울 성북구 보문동7가 111, 3층');
Insert into SDSD1.SDOPERATOR (SONUM,SONAME,SOBUSNUM,SOPW,SOEMAIL,SOPHONE,SOCOMPANY,SOCOMADDR) values ('03bb7715','suny7777','suny789','$2a$10$MVjqcDfTZ3AYcrLPmppthOXRDw5UKl4kWqkCrL6fbvPIa2wHhzR0i','yeb7942@naver.com','010-3333-3333','써니세븐','(49057)부산 영도구 봉래동4가 191-2, 5');
REM INSERTING into SDSD1.MARKETINGREQUEST
SET DEFINE OFF;
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (43,'61097','게임,영화,힐링을 보스코호텔와 함께!','고품격 휴식을 지향하는 주안 보스코호텔
- 전 객실 라텍스 토퍼 설치
- 전 객실 공기청정기 구비
- 전 객실 넷플릭스&웨이브 무료 시청','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (41,'46678','숭의모텔 썸에서 썸타요','화이트톤의 심플하고 모던한 실내가 먼저 눈길을 사로잡고 아기자기 한 소품들이 손님들을 사로잡는 매력적인 장소입니다','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (47,'51','양양 에이트를 소개합니다.','푸른 동해 바다가 시원하게 펼쳐지는 이곳 양양 에이트에 오신 것을 환영 합니다. 저희 펜션은 아름다운 바다를 감상할 수 있는 오션뷰 객실,마운틴뷰 스카이라운지가 준비되어있습니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (48,'4372','마치 바닷가 바로 앞에 위치한 듯한 느낌','파도소리를 들으며 주무실 수 있을 정도로 바다에 인접해 있습니다.
스파를 즐기면서 에메랄드 빛 바다를 감상할 수 있습니다.
오셔서 평생 잊을 수없는 추억을 담아 가기 바랍니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (52,'1413','알칼리성 온천수 함께 A2 호텔 디자이너스에서!','비누를 쓰지 않아도 뽀득뽀득한 알칼리성 온천수!!
대실, 숙박을 이용해주시는 회원분들께 과일 바구니를 드립니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (50,'360','2022.04 GRAND OPEN','게임룸, 히노끼룸, 파티룸 다양한 객실타입 운영
새롭게 오픈한 호텔 하루입니다.
언제나 친절하고 청결하게 맞이하겠습니다.
오늘도 기분 좋은 하루 되세요^^
','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (46,'51926','아름다운 바다, 편안한 휴식공간','호텔형과 펜션형의 룸을 제공하는 경포대 T&G입니다.
커플, 가족, 단체 모두 아름다운 바다와 함께 편안한 휴식이 되도록
최선을 다하겠습니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (59,'46548','스타일러, 비데 객실 보유! 익산 유일무이 호텔!','Only JB Boutique Hotel 에서만 즐겨보세요^^
전 객실 넷플릭스 설치 완료','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (62,'71320','아늑한 공간, 한번쯤 살아보고 싶은 그런 곳.','Play Station, VR Suite, Brain Wash, Spa Suite 등 많은 테마의 룸을 경험해 보세요!! ','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (36,'930','많이 와주세요','깨끗하고 조용합니다','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (61,'69395','2021년 11월 새롭게 오픈하였습니다.','청결하고 안락한 객실과 친절한 서비스로
항상 고객분들에게 행복한 하루를 제공하겠습니다.
도심 속 힐링 공간, 덴 바스타 호텔 포레스트??','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (44,'3023','동백역에서 도보로 9분!','부산 지하철 2호선 동백역 1번 출구에서 도보 9분 거리에 자리한 호텔 109는 주변의 관광명소를 편리하게 둘러보실 수 있는 위치를 자랑합니다.
','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (58,'71077','컨퍼런스룸 있어, 공간 대여도 활용 가능!','파로스에 숙박 해주신 고객님에 한해서 헬스장/영화관/카페테리아 무료 이용 가능합니다. 많은 이용 부탁드립니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (60,'48364','??23.07 GRAND OPEN??','??CAFETERIA 이용안내??
라면,시리얼,햇반,김치,얼음,커피,주스,식빵,버터,잼 등
??주차 정보??
건물 지상, 지하 주차장','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (51,'50473','강구역, 대게시장에서 차로 8분거리','소박한 호텔이지만 내부는 맑고 청결한 호텔로 담장을 낮추고 충분한 주차장을 확보하고 2개월 내내 동생과 함께 깨끗한 마음으로 정리 정돈 하였습니다.','SDSD',1);
Insert into SDSD1.MARKETINGREQUEST (MRNUM,MRANO,MRTITLE,MRCONTENT,MRSONAME,MRRESPONSE) values (45,'5758','2성급 호텔 통영갤러리호텔','최상의 서비스와 시설
바다가 펼쳐지는 오션뷰와 함께 PC, 월풀, 홈시어터, 무료와이파이등을 구비하여 다양한 즐길거리를 제공합니다.','SDSD',1);
REM INSERTING into SDSD1.SDHOTEL
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C008784
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008784" ON "SDSD1"."SDTICKETING" ("STNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008731
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008731" ON "SDSD1"."SDFAV" ("FANUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008780
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008780" ON "SDSD1"."MARKETINGBOARD" ("MBNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008777
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008777" ON "SDSD1"."GENERALBOARD" ("GBNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008706
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008706" ON "SDSD1"."SDMEMBER" ("SMID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008707
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008707" ON "SDSD1"."SDMEMBER" ("SMNICKNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008786
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008786" ON "SDSD1"."SDNOTICE" ("SNNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008708
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008708" ON "SDSD1"."SDOPERATOR" ("SONUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008709
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDSD1"."SYS_C008709" ON "SDSD1"."SDOPERATOR" ("SOBUSNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SDTICKETING
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDTICKETING" ADD PRIMARY KEY ("STNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SDFAV
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDFAV" MODIFY ("FANUM" NOT NULL ENABLE);
  ALTER TABLE "SDSD1"."SDFAV" ADD PRIMARY KEY ("FANUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MARKETINGBOARD
--------------------------------------------------------

  ALTER TABLE "SDSD1"."MARKETINGBOARD" ADD PRIMARY KEY ("MBNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table GENERALBOARD
--------------------------------------------------------

  ALTER TABLE "SDSD1"."GENERALBOARD" ADD PRIMARY KEY ("GBNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SDMEMBER
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDMEMBER" ADD PRIMARY KEY ("SMID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SDSD1"."SDMEMBER" ADD UNIQUE ("SMNICKNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SDNOTICE
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDNOTICE" ADD PRIMARY KEY ("SNNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SDOPERATOR
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDOPERATOR" ADD PRIMARY KEY ("SONUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SDSD1"."SDOPERATOR" ADD UNIQUE ("SOBUSNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SDTICKETING
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDTICKETING" ADD CONSTRAINT "SMI_STI_FK" FOREIGN KEY ("STID")
	  REFERENCES "SDSD1"."SDMEMBER" ("SMID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GENERALCOMMENT
--------------------------------------------------------

  ALTER TABLE "SDSD1"."GENERALCOMMENT" ADD CONSTRAINT "GBN_GCN_FK" FOREIGN KEY ("GCBNUM")
	  REFERENCES "SDSD1"."GENERALBOARD" ("GBNUM") ENABLE;
  ALTER TABLE "SDSD1"."GENERALCOMMENT" ADD CONSTRAINT "SMI_GCW_FK" FOREIGN KEY ("GCWRITERID")
	  REFERENCES "SDSD1"."SDMEMBER" ("SMID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SDHOTEL
--------------------------------------------------------

  ALTER TABLE "SDSD1"."SDHOTEL" ADD CONSTRAINT "SON_SHN_FK" FOREIGN KEY ("SHNUM")
	  REFERENCES "SDSD1"."SDOPERATOR" ("SONUM") ENABLE;
