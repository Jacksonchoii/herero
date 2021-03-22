insert into business
VALUES(SEQ_BUSINESS_NO.nextval,'futurelab',12345678,'이규호',1072125501,'퓨처랩(FUTURE LAB)','서울특별시 서초구 강남대로 359 608호');

insert into business
VALUES(SEQ_BUSINESS_NO.nextval,'funthink',12345678,'유쾌한발상',1011095527,'유쾌한발상','서울 종로구 삼일대로15길 17 금옥빌딩 5층');

insert into business
VALUES(SEQ_BUSINESS_NO.nextval,'winnen',12345678,'김문희',6012997726,'위넌스터디카페 범계역점','경기도 안양시 동안구 시민대로 187 안양건설타워 17F');



insert into place
values(SEQ_PLACE_NO.nextval,1,'퓨쳐랩 세미나실 강남역점','서울특별시 서초구 강남대로 359 608호','강남역 5번출구 도보 1분에 위치한 회의실 / 세미나실','place01+01.jpg','세미나실');

insert into place
values(SEQ_PLACE_NO.nextval,3,'유쾌한발상','서울 종로구 삼일대로15길 17 금옥빌딩 5층','종로 종각 스터디룸 유쾌한발상입니다. 유쾌한발상은 2~24인까지 모일 수 있는 다양한 공간을 제공하고 있으며 각 룸 PC 및 모니터 완비, 무료음료, 유료 OA를 제공합니다.','place02+01.jpg','세미나실');

insert into place
values(SEQ_PLACE_NO.nextval,4,'위넌스터디카페 범계역점','경기도 안양시 동안구 시민대로 187 안양건설타워 17F','안녕하세요.
프리미엄 스터디 카페 위넌 범계역점입니다.
WINNEN 은 독일어로 성공이란 의미입니다.
당신의 성공을 향한 첫 걸음,
WINNEN 24 STUDY CAFE가 함께 합니다.

1. 쾌적한 공기 순환과 미세먼지를 해결할 공기유입/배출 시스템과 공기청정기
2. 백색소음기 및 방음 설계로 소음차단 및 집중력 향상의 스터디존, 모임을 위한 스터디룸
3. 독립적인 유리막으로 타인의 시선을 최소화한 프리이빗 1인석
4. 타이핑 작업 / 계산기 소음과 같은 작업을 위한 워크존 완비
5. 오셔서 공부만 하세요.(독서대, 태블릿 거치대, 충전기, 무릎담요 등 상시 비치)
6. 보안과 안전을 책임지는 CCTV와 긴급출동 서비스','place03+01.jpg','스터디카페');

commit;