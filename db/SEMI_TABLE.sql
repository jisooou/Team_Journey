----- 시퀀스 삭제 -----
DROP SEQUENCE SEQ_ADMIN;
DROP SEQUENCE SEQ_MEMBER;
DROP SEQUENCE SEQ_HOST;
DROP SEQUENCE SEQ_ACCOMMODATION;
DROP SEQUENCE SEQ_ROOM;
DROP SEQUENCE SEQ_RESERVATION;
DROP SEQUENCE SEQ_CARD_INFO;
DROP SEQUENCE SEQ_REVIEW;
DROP SEQUENCE SEQ_WISH_LIST;
DROP SEQUENCE SEQ_QNA;
DROP SEQUENCE SEQ_FAQ;
DROP SEQUENCE SEQ_DEPOSIT;

----- 테이블 삭제 -----
DROP TABLE ADMIN CASCADE CONSTRAINTS;
DROP TABLE MEMBER CASCADE CONSTRAINTS;
DROP TABLE HOST CASCADE CONSTRAINTS;
DROP TABLE ACCOMMODATION CASCADE CONSTRAINTS;
DROP TABLE ROOM CASCADE CONSTRAINTS;
DROP TABLE THEME CASCADE CONSTRAINTS;
DROP TABLE RESERVATION CASCADE CONSTRAINTS;
DROP TABLE PAY_METHOD CASCADE CONSTRAINTS;
DROP TABLE CARD_INFO CASCADE CONSTRAINTS;
DROP TABLE REVIEW CASCADE CONSTRAINTS;
DROP TABLE WISH_LIST CASCADE CONSTRAINTS;
DROP TABLE QNA CASCADE CONSTRAINTS;
DROP TABLE FAQ CASCADE CONSTRAINTS;
DROP TABLE DEPOSIT CASCADE CONSTRAINTS;



----- 시퀀스 생성 -----
CREATE SEQUENCE SEQ_ADMIN NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_MEMBER NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_HOST NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_ACCOMMODATION NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_ROOM NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_RESERVATION NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_CARD_INFO NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_REVIEW NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_WISH_LIST NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_QNA NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_FAQ NOCACHE NOCYCLE;
CREATE SEQUENCE SEQ_DEPOSIT NOCACHE NOCYCLE;

----- 테이블 생성 -----
CREATE TABLE ADMIN(
    NO              NUMBER          PRIMARY KEY
    , ID            VARCHAR2(100)   NOT NULL UNIQUE
    , PWD           VARCHAR2(100)   NOT NULL
    , NAME          VARCHAR2(100)   NOT NULL
    , ENROLL_DATE   TIMESTAMP       DEFAULT SYSDATE
    , DEL_YN        CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
);

CREATE TABLE MEMBER(
    NO              NUMBER          PRIMARY KEY
    , ID            VARCHAR2(100)   NOT NULL UNIQUE
    , PWD           VARCHAR2(100)   NOT NULL
    , NAME          VARCHAR2(100)   NOT NULL
    , EMAIL         VARCHAR2(100)   NOT NULL
    , MILEAGE       NUMBER          DEFAULT 0
    , PHONE         CHAR(11)        NOT NULL
    , PROFILE       VARCHAR2(2000)
    , BIRTH_DATE    CHAR(10)         NOT NULL
    , ENROLL_DATE   TIMESTAMP       DEFAULT SYSDATE
    , DEL_YN        CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
);

CREATE TABLE HOST(
    NO              NUMBER          PRIMARY KEY
    , ID            VARCHAR2(100)   NOT NULL UNIQUE
    , PWD           VARCHAR2(100)   NOT NULL
    , NAME          VARCHAR2(100)   NOT NULL
    , PHONE         CHAR(11)        NOT NULL
    , PROFILE       VARCHAR2(2000)
    , ENROLL_DATE   TIMESTAMP       DEFAULT SYSDATE
    , DEL_YN        CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
);

CREATE TABLE ACCOMMODATION(
    NO              NUMBER          PRIMARY KEY
    , HOST_NO       NUMBER
    , NAME          VARCHAR2(100)   NOT NULL UNIQUE
    , ADDRESS       VARCHAR2(2000)  NOT NULL
    , IMG_URL       VARCHAR2(2000)
    , ENROLL_DATE   TIMESTAMP       DEFAULT SYSDATE
    , MODIFY_DATE   TIMESTAMP
    , DEL_YN        CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
    , EXPOSE_YN     CHAR(1)         DEFAULT 'N' CHECK(EXPOSE_YN IN ('Y', 'N'))
    , LATITUDE      CHAR(20)
    , LONGITUDE     CHAR(20)
    , SWIM_YN       CHAR(1)         DEFAULT 'N' CHECK(SWIM_YN IN ('Y', 'N'))
    , SPA_YN        CHAR(1)         DEFAULT 'N' CHECK(SPA_YN IN ('Y', 'N'))
    , DISABLED_YN   CHAR(1)         DEFAULT 'N' CHECK(DISABLED_YN IN ('Y', 'N'))
    , PARKING_YN    CHAR(1)         DEFAULT 'N' CHECK(PARKING_YN IN ('Y', 'N'))
    , ELEVATOR_YN   CHAR(1)         DEFAULT 'N' CHECK(ELEVATOR_YN IN ('Y', 'N'))
    , BREAKFAST_YN  CHAR(1)         DEFAULT 'N' CHECK(BREAKFAST_YN IN ('Y', 'N'))
    , SMOKE_YN      CHAR(1)         DEFAULT 'N' CHECK(SMOKE_YN IN ('Y', 'N'))
);

CREATE TABLE ROOM(
    NO                      NUMBER          PRIMARY KEY
    , ACCOM_NO              NUMBER
    , THEME_CODE            CHAR(10)
    , NAME                  VARCHAR2(2000)  NOT NULL UNIQUE
    , CAPACITY              NUMBER          DEFAULT 0
    , GRADE                 NUMBER          DEFAULT 0
    , BATH_NUM              NUMBER          DEFAULT 0
    , ROOM_NUM              NUMBER          DEFAULT 0
    , IMG_01                VARCHAR2(2000)
    , IMG_02                VARCHAR2(2000)
    , IMG_03                VARCHAR2(2000)
    , IMG_04                VARCHAR2(2000)
    , IMG_05                VARCHAR2(2000)
    , ENROLL_DATE           TIMESTAMP       DEFAULT SYSDATE
    , MODIFY_DATE           TIMESTAMP
    , EXPOSE_YN             CHAR(1)         DEFAULT 'N' CHECK(EXPOSE_YN IN ('Y', 'N'))
    , DEL_YN                CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
    , BED_SINGLE            NUMBER          DEFAULT 0
    , BED_DOUBLE            NUMBER          DEFAULT 0
    , BED_QUEEN             NUMBER          DEFAULT 0
    , WEEKDAY_PRICE         NUMBER          DEFAULT 0
    , WEEKEND_PRICE         NUMBER          DEFAULT 0
    , TOWEL_YN              CHAR(1)         DEFAULT 'N' CHECK(TOWEL_YN IN ('Y', 'N'))
    , TV_YN                 CHAR(1)         DEFAULT 'N' CHECK(TV_YN IN ('Y', 'N'))
    , NETFLIX_YN            CHAR(1)         DEFAULT 'N' CHECK(NETFLIX_YN IN ('Y', 'N'))
    , AIRCONDITIONER_YN     CHAR(1)         DEFAULT 'N' CHECK(AIRCONDITIONER_YN IN ('Y', 'N'))
    , HEATING_YN            CHAR(1)         DEFAULT 'N' CHECK(HEATING_YN IN ('Y', 'N'))
    , FIREALARM_YN          CHAR(1)         DEFAULT 'N' CHECK(FIREALARM_YN IN ('Y', 'N'))
    , FIRSTAIDKIT_YN        CHAR(1)         DEFAULT 'N' CHECK(FIRSTAIDKIT_YN IN ('Y', 'N'))
    , WIFI_YN               CHAR(1)         DEFAULT 'N' CHECK(WIFI_YN IN ('Y', 'N'))
    , FRIGER_YN             CHAR(1)         DEFAULT 'N' CHECK(FRIGER_YN IN ('Y', 'N'))
    , OVEN_YN               CHAR(1)         DEFAULT 'N' CHECK(OVEN_YN IN ('Y', 'N'))
    , HAIRDRYER_YN          CHAR(1)         DEFAULT 'N' CHECK(HAIRDRYER_YN IN ('Y', 'N'))
);

CREATE TABLE THEME(
    THEME_CODE      CHAR(10)        PRIMARY KEY
    , THEME_NAME    VARCHAR2(100)   NOT NULL UNIQUE
);

CREATE TABLE RESERVATION(
    NO                  NUMBER          PRIMARY KEY
    , PAY_METHOD_CODE   CHAR(10)
    , RESERVATOR_NO     NUMBER
    , ROOM_NO           NUMBER
    , CARD_NO           NUMBER
    , SUM               NUMBER          DEFAULT 0
    , IN_DATE           CHAR(8)         NOT NULL
    , OUT_DATE          CHAR(8)         NOT NULL
    , RESERVE_DATE      TIMESTAMP       DEFAULT SYSDATE
    , DEL_YN            CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
    , REFUND_YN         CHAR(1)         DEFAULT 'N' CHECK(REFUND_YN IN ('Y', 'N'))
    , GUEST_COUNT       NUMBER          DEFAULT 0
);

CREATE TABLE PAY_METHOD(
    PAY_METHOD_CODE     CHAR(10)        PRIMARY KEY
    , PAY_METHOD_NAME   VARCHAR2(100)   NOT NULL UNIQUE
);

CREATE TABLE CARD_INFO(
    NO                  NUMBER          PRIMARY KEY
    , MEM_NO            NUMBER
    , CARD_NICK         VARCHAR2(15)    NOT NULL UNIQUE
    , CARD_NUM          CHAR(16)        NOT NULL UNIQUE
    , CVC_NUM           CHAR(3)         NOT NULL UNIQUE
    , EXPIRE_DATE       CHAR(8)         NOT NULL
    , PWD               CHAR(6)         NOT NULL
);

CREATE TABLE REVIEW(
    NO                  NUMBER          PRIMARY KEY
    , RESERVE_NO        NUMBER
    , CONTENT           VARCHAR2(4000)  NOT NULL
    , ACCURACY          NUMBER          DEFAULT 0 CHECK(ACCURACY >= 0 AND ACCURACY <= 5)
    , CLEAN             NUMBER          DEFAULT 0 CHECK(CLEAN >= 0 AND CLEAN <= 5)
    , CHECKIN           NUMBER          DEFAULT 0 CHECK(CHECKIN >= 0 AND CHECKIN <= 5)
    , LOCATION          NUMBER          DEFAULT 0 CHECK(LOCATION >= 0 AND LOCATION <= 5)
    , COMMUNICATION     NUMBER          DEFAULT 0 CHECK(COMMUNICATION >= 0 AND COMMUNICATION <= 5)
    , DEL_YN            CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
    , ENROLL_DATE       TIMESTAMP       DEFAULT SYSDATE
    , MODIFY_DATE       TIMESTAMP
);

CREATE TABLE WISH_LIST(
    NO                  NUMBER          PRIMARY KEY
    , MEM_NO            NUMBER
    , ROOM_NO           NUMBER
);

CREATE TABLE QNA(
    NO                  NUMBER          PRIMARY KEY
    , ROOM_NO           NUMBER
    , WRITER_NO         NUMBER
    , TITLE             VARCHAR2(1000)  NOT NULL
    , CONTENT           VARCHAR2(4000)  NOT NULL
    , ANSWER            VARCHAR2(4000)
    , ENROLL_DATE       TIMESTAMP       DEFAULT SYSDATE
    , ANSWER_DATE       TIMESTAMP
    , DEL_YN            CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
);

CREATE TABLE FAQ(
    NO                  NUMBER          PRIMARY KEY
    , TITLE             VARCHAR2(1000)  NOT NULL
    , CONTENT           VARCHAR2(4000)  NOT NULL
    , DEL_YN            CHAR(1)         DEFAULT 'N' CHECK(DEL_YN IN ('Y', 'N'))
    , ENROLL_DATE       TIMESTAMP       DEFAULT SYSDATE
    , MODIFY_DATE       TIMESTAMP
    , VISIT             NUMBER          DEFAULT 0
);

CREATE TABLE DEPOSIT(
    NO                  NUMBER          PRIMARY KEY
    , RESERVE_NO        NUMBER
    , ACCOUNT           CHAR(20)        NOT NULL UNIQUE
    , PAY_YN            CHAR(1)         DEFAULT 'N' CHECK(PAY_YN IN ('Y', 'N'))
);



----- 외래키 추가 -----
ALTER TABLE ACCOMMODATION
ADD CONSTRAINT FK_ACCOMMODATION_HOST
FOREIGN KEY (HOST_NO)
REFERENCES HOST(NO);

ALTER TABLE ROOM
ADD CONSTRAINT FK_ROOM_THEME
FOREIGN KEY (THEME_CODE)
REFERENCES THEME(THEME_CODE);

ALTER TABLE ROOM
ADD CONSTRAINT FK_ROOM_ACCOMMODATION
FOREIGN KEY (ACCOM_NO)
REFERENCES ACCOMMODATION(NO);

ALTER TABLE CARD_INFO
ADD CONSTRAINT FK_CARD_INFO_MEMBER
FOREIGN KEY (MEM_NO)
REFERENCES MEMBER(NO);

ALTER TABLE RESERVATION
ADD CONSTRAINT FK_RESERVATION_PAY_METHOD
FOREIGN KEY (PAY_METHOD_CODE)
REFERENCES PAY_METHOD(PAY_METHOD_CODE);

ALTER TABLE RESERVATION
ADD CONSTRAINT FK_RESERVATION_MEMBER
FOREIGN KEY (RESERVATOR_NO)
REFERENCES MEMBER(NO);

ALTER TABLE RESERVATION
ADD CONSTRAINT FK_RESERVATION_ROOM
FOREIGN KEY (ROOM_NO)
REFERENCES ROOM(NO);

ALTER TABLE RESERVATION
ADD CONSTRAINT FK_RESERVATION_CARD_INFO
FOREIGN KEY (CARD_NO)
REFERENCES CARD_INFO(NO);

ALTER TABLE REVIEW
ADD CONSTRAINT FK_REVIEW_RESERVATION
FOREIGN KEY (RESERVE_NO)
REFERENCES RESERVATION(NO);

ALTER TABLE WISH_LIST
ADD CONSTRAINT FK_WISH_LIST_MEMBER
FOREIGN KEY (MEM_NO)
REFERENCES MEMBER(NO);

ALTER TABLE WISH_LIST
ADD CONSTRAINT FK_WISH_LIST_ROOM
FOREIGN KEY (ROOM_NO)
REFERENCES ROOM(NO);

ALTER TABLE QNA
ADD CONSTRAINT FK_QNA_ROOM
FOREIGN KEY (ROOM_NO)
REFERENCES ROOM(NO);

ALTER TABLE QNA
ADD CONSTRAINT FK_QNA_MEMBER
FOREIGN KEY (WRITER_NO)
REFERENCES MEMBER(NO);

ALTER TABLE DEPOSIT
ADD CONSTRAINT FK_DEPOSIT_RESERVATION
FOREIGN KEY (RESERVE_NO)
REFERENCES RESERVATION(NO);



----- ROOM_ATTACHMENT -----
DROP SEQUENCE SEQ_ROOM_ATTACHMENT;
DROP TABLE ROOM_ATTACHMENT CASCADE CONSTRAINTS;
CREATE SEQUENCE SEQ_ROOM_ATTACHMENT NOCACHE NOCYCLE;
CREATE TABLE ROOM_ATTACHMENT(
    NO              NUMBER          PRIMARY KEY
    , REF_NO        NUMBER          NOT NULL
    , ORIGIN_NAME   VARCHAR2(255)
    , CHANGE_NAME   VARCHAR2(255)   NOT NULL UNIQUE
    , UPLOAD_DATE   TIMESTAMP       DEFAULT SYSDATE
    , DEL_YN        CHAR(1)         DEFAULT 'N'
);
ALTER TABLE ROOM_ATTACHMENT
ADD CONSTRAINT FK_ROOM_ATTACHMENT_ROOM
FOREIGN KEY (REF_NO)
REFERENCES ROOM(NO);

----- ROOM_ATTACHMENT를 위한 함수 -----
--INSERT ALL 
--    INTO ROOM_ATTACHMENT(NO, REF_NO, ORIGIN_NAME, CHANGE_NAME) VALUES((SELECT FN_GET_ROOM_ATTACHMENT_SEQ_NEXTVAL), SEQ_ROOM.CURRVAL, ?, ?)
--    INTO ROOM_ATTACHMENT(NO, REF_NO, ORIGIN_NAME, CHANGE_NAME) VALUES((SELECT FN_GET_ROOM_ATTACHMENT_SEQ_NEXTVAL), SEQ_ROOM.CURRVAL, ?, ?)
--    INTO ROOM_ATTACHMENT(NO, REF_NO, ORIGIN_NAME, CHANGE_NAME) VALUES((SELECT FN_GET_ROOM_ATTACHMENT_SEQ_NEXTVAL), SEQ_ROOM.CURRVAL, ?, ?)
--SELECT * FROM DUAL
--;

CREATE OR REPLACE FUNCTION FN_GET_ROOM_ATTACHMENT_SEQ_NEXTVAL
    RETURN NUMBER
IS 
    X NUMBER; 
BEGIN 
    SELECT  SEQ_ROOM_ATTACHMENT.NEXTVAL
    INTO    X
    FROM    DUAL;
    
    RETURN X; 
END
;
/
