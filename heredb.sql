
--users 테이블 생성
create table users(
    user_no number,
    user_id varchar2(20),
    user_password varchar2(20),
    user_name varchar2(20),
    PRIMARY KEY (user_no)
);

--users 시퀀스 생성
create sequence seq_user_no
increment by 1
start with 1
nocache;

