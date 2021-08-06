-- create table prescription(
-- 	pre_id int auto_increment primary key not null,
-- 	pre_date timestamp not null,
--     user_name varchar(5) not null,
--     user_num varchar(14) not null,
--     pre_purpose varchar(50) not null,
--     hospital varchar(11) not null,
--     dr_name varchar(5) not null,
--     dr_license varchar(10) not null,
--     med_code varchar(50) not null,
--     med_amount varchar(3) not null,
--     med_count varchar(3) not null,
--     med_days varchar(3) not null,
--     med_dosage varchar(50) not null,
--     injection varchar(50) not null,
--     pre_note varchar(100) not null,
--     pre_end int(14) not null,
--     pharmacy varchar(10) not null,
--     pharmacist varchar(5) not null,
--     prepare_amount int(10) not null,
--     prepare_date date not null,
--     prepare_note varchar(100) not null
-- );

select * from prescription;

-- insert into prescription(pre_date,user_name, user_num, pre_purpose, hospital, dr_name, dr_license, med_code, med_amount, med_count, med_days, med_dosage, injection, pre_note, pre_end, pharmacy, pharmacist, prepare_amount, prepare_date, prepare_note)
-- values(now(),'이혜빈', '990912-1111111', '감기.두통', '두리이비인후과', '최권', '210805', '항생제, 타이레놀', '1', '3회', '5일', '식후30분후','엉덩이주사', '감기조심하세요:)', '3', '두리약국', '최권2', '15', now(),'약잘챙겨먹으세요');

-- **관련 컬럼명**
-- pre_id: 교부번호
-- pre_date : 처방 발급일
-- user_name: 환자명
-- user_num: 주민등록번호
-- pre_purpose: 처방목적
-- hospital: 병원명(치료기관)
-- dr_name: 의사이름
-- dr_license: 의사면허번호
-- med_code: 처방의약품명칭(코드)
-- med_amount: 1회투여량
-- med_count: 1회투여횟수
-- med_days: 투약일수
-- med_dosage: 용법
-- injection: 주사제 처방내역
-- pre_note: 조제시 참고사항
-- pre_end: 사용기간
-- pharmacy: 조제기관명칭
-- pharmacist: 조제약사
-- prepare_amount: 조제량
-- prepare_date: 조제년월일
-- prepare_note: 처방시 변경/수정/확인 내용