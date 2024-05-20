----- ADMIN ----- 
INSERT INTO ADMIN ( NO , ID , PWD , NAME , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_ADMIN.NEXTVAL , 'admin01' , '1234abcd' , '이지수' , SYSDATE , 'N' ); 
INSERT INTO ADMIN ( NO , ID , PWD , NAME , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_ADMIN.NEXTVAL , 'admin02' , '1234abcd' , '나지원' , SYSDATE , 'N' ); 
INSERT INTO ADMIN ( NO , ID , PWD , NAME , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_ADMIN.NEXTVAL , 'admin03' , '1234abcd' , '주선기' , SYSDATE , 'N' );

----- HOST -----
INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host01', 'password', '이지수', '01087654321', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host02', 'password', '이현주', '01087654322', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host03', 'password', '박성민', '01087654323', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host04', 'password', '최수정', '01087654324', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host05', 'password', '배정훈', '01087654325', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host06', 'password', '한지민', '01087654326', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host07', 'password', '나지원', '01087654327', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host08', 'password', '윤아름', '01087654328', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host09', 'password', '강민호', '01087654329', SYSDATE, 'N');

INSERT INTO HOST (NO, ID, PWD, NAME, PHONE,ENROLL_DATE, DEL_YN)
VALUES (SEQ_HOST.NEXTVAL, 'host10', 'password', '주선기', '01087654330', SYSDATE, 'N');


----- PAY_METHOD -----
INSERT INTO PAY_METHOD ( PAY_METHOD_CODE , PAY_METHOD_NAME ) VALUES ( 'P1' , 'kakaopay' );
INSERT INTO PAY_METHOD ( PAY_METHOD_CODE , PAY_METHOD_NAME ) VALUES ( 'P2' , 'deposit' );


----- MEMBER -----

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user01', 'password', '김민수', 'minsu.kim@example.com', 0 , '01012345671', '' , '19900101', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user02', 'password', '이수진', 'sujin.lee@example.com', 0, '01012345672', '' , '19900202', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user03', 'password', '박영희', 'younghee.park@example.com', 0, '01012345673', '' , '19900303', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user04', 'password', '최준호', 'junho.choi@example.com', 0, '01012345674', '' , '19900404', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user05', 'password', '정다은', 'daeun.jeong@example.com',0 , '01012345675', '' , '19900505', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user06', 'password', '한예슬', 'yesul.han@example.com', 0, '01012345676', '' , '19900606', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user07', 'password', '오민지', 'minji.oh@example.com', 0, '01012345677', '' , '19900707', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user08', 'password', '윤재훈', 'jaehoon.yoon@example.com', 0,  '01012345678', '' , '19900808', SYSDATE , 'N' );

INSERT INTO MEMBER (NO, ID, PWD, NAME, EMAIL, MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user09', 'password', '강하늘', 'haneul.kang@example.com', 0, '01012345679', '' , '19900909', SYSDATE , 'N' );

INSERT INTO MEMBER (NO , ID , PWD , NAME , EMAIL , MILEAGE , PHONE , IMG_URL , BIRTH_DATE , ENROLL_DATE , DEL_YN )
VALUES (SEQ_MEMBER.NEXTVAL, 'user10', 'password', '배도윤', 'doyun.bae@example.com', 0, '01012345670', '' , '19901010', SYSDATE , 'N' );

----- THEME -----
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T1' , 'country' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T2' , 'view' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T3' , 'swim' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T4' , 'beach' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T5' , 'farm' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T6' , 'korean' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T7' , 'camping' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T8' , 'kids' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T9' , 'castle' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T10' , 'new' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T11' , 'lake' ); 
INSERT INTO THEME ( THEME_CODE , THEME_NAME ) VALUES ( 'T12' , 'golf' );


----- ACCOMMODATION -----
INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host01'), '럭셔리 빌라 아리아', '경기 가평군 미사리로 123번길 45, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host02'), '고요한 산속 휴양동', '강원 홍천군 북방면 한들로 567, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host03'), '한라산 풍경 뷰', '제주 제주시 한림읍 한림로 789, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host04'), '푸른 바다와 함께하는 풀빌라', '경남 통영시 소매물도로 234, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host05'), '산소 맑은 곳', '강원 평창군 대관령로 345, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host06'), '시원한 계곡 바로 앞', '경기 가평군 가평읍 강상골길 678, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host07'), '포근한 산 속 독채', '강원 인제군 북면 북촌길 789, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host08'), '해안가 휴양 리조트 8', '제주 서귀포시 중문관광로 123, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host09'), '햇빛 가득한 펜션', '충남 태안군 남면 태해로 456, 한국');

INSERT INTO ACCOMMODATION (NO, HOST_NO, NAME, ADDRESS)
VALUES (SEQ_ACCOMMODATION.NEXTVAL, (SELECT NO FROM HOST WHERE ID='host10'), '한적한 호수 전망', '강원 춘천시 소양로 567, 한국');

----- ROOM  ----- 

-- 숙소 1 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host01') ),'모던 심플');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host01')), '모던 오아시스');

-- 숙소 2 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host02') ), '고요한 안식처');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host02') ),'햇살 가득한 은신처');

-- 숙소 3 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host03')), '산속 로지');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host03')),'스키 로지');

-- 숙소 4 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host04') ), '해변가 평온');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host04')), '해변가의 블리스');

-- 숙소 5 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host05') ),'보헤미안 블리스');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host05')), '에클렉틱한 휴식처');

-- 숙소 6 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host06') ),'열대의 낙원');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host06') ), '사파리 모험');

-- 숙소 7 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host07') ),'미드 센추리 모던');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host07') ), '우림의 은신처');

-- 숙소 8 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host08') ),'바닷가의 성역');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host08') ), '바다의 소금집');

-- 숙소 9 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host09') ),'시골의 휴식');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host09') ), '하늘을 향한 전망');

-- 숙소 10 
INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host10')), '호수에 떠있는 조각배');

INSERT INTO ROOM (NO, ACCOM_NO, NAME)
VALUES (SEQ_ROOM.NEXTVAL, 
        (SELECT NO FROM ACCOMMODATION WHERE HOST_NO = (SELECT NO FROM HOST WHERE ID = 'host10') ), '슈퍼 미니멀');

----- WISH_LIST -----
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 1, 10);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 2, 9);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 3, 8);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 4, 7);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 5, 6);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 6, 5);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 7, 4);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 8, 3);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 9, 2);
INSERT INTO WISH_LIST(NO, MEM_NO, ROOM_NO) VALUES(SEQ_WISH_LIST.NEXTVAL, 10, 1);

----- RESERVATION  ----- 
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P1', 1, 1, 250000, '20240509', '20240513', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P1', 2, 2, 300000, '20240510', '20240514', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P1', 3, 3, 300000, '20240501', '20240505', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P1', 4, 4, 150000, '20240502', '20240506', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P1', 5, 5, 100000, '20240503', '20240507', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P2', 6, 6, 250000, '20240509', '20240513', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P2', 7, 7, 300000, '20240510', '20240514', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P2', 8, 8, 300000, '20240501', '20240505', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P2', 9, 9, 150000, '20240502', '20240506', SYSTIMESTAMP);
INSERT INTO RESERVATION (NO, PAY_METHOD_CODE, RESERVATOR_NO, ROOM_NO, SUM, IN_DATE, OUT_DATE, RESERVE_DATE) VALUES (SEQ_RESERVATION.NEXTVAL, 'P2', 10, 10, 100000, '20240503', '20240507', SYSTIMESTAMP);


----- REVIEW  ----- 

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member01')), '정말 좋은 숙소입니다. 강력 추천합니다!', 5, 5, 5, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member02')), '방이 깨끗하고 편안했습니다.', 4, 5, 4, 4, 4);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member03')), '훌륭한 위치와 친절한 호스트.', 5, 5, 5, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member04')), '아름다운 산 전망.', 5, 4, 5, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member05')), '아주 아늑하고 깨끗했습니다. 집처럼 느껴졌어요.', 4, 5, 4, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member06')), '주말 여행에 완벽한 숙소였습니다.', 5, 5, 5, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member07')), '호스트가 매우 친절하고 도움을 많이 주셨습니다.', 5, 4, 4, 4, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member08')), '좋은 장소였지만 밤에는 조금 시끄러웠습니다.', 3, 4, 4, 3, 4);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member09')), '즐거운 시간을 보냈습니다. 다시 방문할게요.', 5, 5, 5, 5, 5);

INSERT INTO REVIEW (NO, RESERVE_NO, CONTENT, ACCURACY, CLEAN, CHECKIN, LOCATION, COMMUNICATION) 
VALUES (SEQ_REVIEW.NEXTVAL, (SELECT NO FROM RESERVATION WHERE RESERVATOR_NO = (SELECT NO FROM MEMBER WHERE ID='member10')), '방이 기대만큼 깨끗하지 않았습니다.', 2, 2, 3, 3, 3);


----- CARD_INFO  ----- 

INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 1, '9012345690123456', '901', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 2, '0123456701234567', '012', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 3, '1234567812345678', '123', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 4, '2345678923456789', '234', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 5, '3456789034567890', '345', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 6, '4567890145678901', '456', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 7, '5678901256789012', '567', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 8, '6789012367890123', '678', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 9, '7890123478901234', '789', '202512');
INSERT INTO CARD_INFO (NO, MEM_NO, CARD_NUM, CVC_NUM, EXPIRE_DATE) 
VALUES (SEQ_CARD_INFO.NEXTVAL, 10, '8901234589012345', '890', '202512');

----- FAQ ----- 
INSERT INTO FAQ ( NO , TITLE , CONTENT , DEL_YN , ENROLL_DATE , MODIFY_DATE , VISIT ) VALUES ( SEQ_FAQ.NEXTVAL , 'title01' , 'content01' , 'N' , SYSDATE , NULL , 0 ); 
INSERT INTO FAQ ( NO , TITLE , CONTENT , DEL_YN , ENROLL_DATE , MODIFY_DATE , VISIT ) VALUES ( SEQ_FAQ.NEXTVAL , 'title02' , 'content02' , 'N' , SYSDATE , NULL , 0 ); 
INSERT INTO FAQ ( NO , TITLE , CONTENT , DEL_YN , ENROLL_DATE , MODIFY_DATE , VISIT ) VALUES ( SEQ_FAQ.NEXTVAL , 'title03' , 'content03' , 'N' , SYSDATE , NULL , 0 );

----- QNA ----- 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 1 , 1 , 'title01' , 'content01' , '' , SYSDATE , 'N' ); 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 2 , 1 , 'title02' , 'content02' , '' , SYSDATE , 'N' ); 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 1 , 2 , 'title03' , 'content03' , '' , SYSDATE , 'N' ); 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 2 , 2 , 'title04' , 'content04' , '' , SYSDATE , 'N' ); 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 1 , 3 , 'title05' , 'content05' , '' , SYSDATE , 'N' ); 
INSERT INTO QNA ( NO , ROOM_NO , WRITER_NO , TITLE , CONTENT , ANSWER , ENROLL_DATE , DEL_YN ) VALUES ( SEQ_QNA.NEXTVAL , 2 , 3 , 'title06' , 'content06' , '' , SYSDATE , 'N' ); 
COMMIT;