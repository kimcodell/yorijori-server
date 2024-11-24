-- 레시피 recipe
INSERT INTO `yorijori`.`recipe` (`id`, `userId`, `imageUrl`, `title`, `category`, `tags`, `tips`, `cookingTime`, `difficulty`)
VALUES('1', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923658080_bbc2c48a-6e4c-4e46-9579-66af2cffae6e', '닭볶음탕', '한식', '["한식", "매콤한", "닭", "감자", "저녁요리"]', '["집마다 화력이 다르니 물이 너무 많이 졸거나 닭, 감자가 안 익었다면 뜨거운 물을 추가해 주셔도 됩니다.", "국물이 자작할 때까지 졸여주는 게 더 맛있습니다."]', '30', '0'),
('2', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925304993_afa504af-f1c1-4e0b-991b-eb31c283ca51', '보쌈', '한식', '["한식", "돼지고기", "든든한", "쌈""]', '["미리 팬에 익혀야 육즙이 빠지지 않아 맛있어요."]', '120', '1'),
('3', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925490811_2fbc3e2a-2cb3-4b8c-b988-7f2221f9d2c0', '김치볶음밥', '한식', '["한식", "김치", "자취요리", "간단요리", "볶음밥"]', '["취향에 따라 달걀프라이와 김가루를 곁들여 드시면 더 맛있어요."]', '15', '0'),
('4', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730050701364_2900afb9-e458-4a65-bb17-f589faa0c6c5', '소시지 야채볶음', '한식', '["한식", "소시지", "도시락 반찬", "밥반찬", "안주"]', '', '15', '0'),
('5', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926498059_382cd2fe-7748-4177-9082-f84a53551c8c', '짜장면', '중식', '["중식", "중화요리"]', '', '20', '1'),
('6', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937956678_4bfb226f-4cb6-4024-8eae-f48f6ebe0116', '고추장찌개', '한식', '["한식", "찌개", "국물", "매콤한", "밥도둑"]', '["조금 짜다고 느껴지면 마지막에 물 넣어가며 간 맞추시면 돼요.", "액젓은 어느 것이든 상관없어요."]', '30', '1'),
('7', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730050389257_12e5426c-ef0e-45e5-b2ad-2a90099fcb6b', '두부조림', '한식', '["한식", "두부", "밥반찬", "간단한"]', '', '20', '0'),
('8', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730050258365_a24de71c-cfb9-45b8-8231-d675e2b58517', '팽이버섯베이컨말이', '한식', '["한식", "안주", "밥반찬", "야식", "간단한"]', '', '10', '0'),
('9', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730049897108_ab612471-a76b-4713-9528-284a3c5e969a', '떡갈비', '한식', '["한식", "본격요리", "대접", "반찬", "돼지고기", "소고기"]', '["가운데를 약간 옴폭하게 파면 구울 때 좋아요"]', '30', '1'),
('10', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941928386_a63a835b-fbd6-4ffd-a9c8-9282a8d5f57d', '탕수육', '중식', '["중식", "튀김", "야식", "안주", "집들이", "돼지고기"]', '', '60', '1'),
('11', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942383016_0d124df4-97a3-488b-8145-9a87a06b66ab', '칼국수', '한식', '["한식", "국수", "국물", "해장", "따끈한", "개운한"]', '', '30', '0'),
('12', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943182276_dd7dfa88-d14a-47e9-9a08-07de05ac3ebf', '닭강정', '한식', '["한식", "돼지고기", "아이간식", "야식", "안주"]', '', '30', '1'),
('13', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943467102_16efafc7-5339-4225-bd6b-92e9b63e901a', '소불고기', '한식', '["한식", "소고기", "밥반찬", "도시락 반찬", "명절", "집들이"]', '', '50', '1'),
('14', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943760746_577abc4a-9cfe-4364-88f8-871462f89a5a', '오징어볶음', '한식', '["한식", "매콤한", "밥반찬", "도시락 반찬", "야식", "안주"]', '["오징어를 볶는 시간은 최소로, 양념 넣고 팬 들어서 잔열로 볶아주세요."]', '30', '1'),
('15', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730049744428_6a7d9a44-f689-437b-9809-b5c6f69f4ff8', '배달 시키기엔 비싼 찜닭을 집에서 손쉽게!', '한식', '["한식", "밥반찬", "집들이", "대접", "안주"]', '["부유물을 제거해 주어야 잡내없이 깔끔해요.", "감자나 당근은 딱딱해서 뚜껑을 덮고 끓여주어야 해요."]', '50', '1'),
('16', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944286175_2f104784-d896-4ab3-897a-2d38bc756b08', '영양만점 만능 반찬 연근조림', '한식', '["한식", "밥반찬", "도시락 반찬", "아이반찬"]', '["식초를 넣는 이유는 연근의 아린맛을 없애주기 위함이에요.", "간장과 설탕이 많이 들어가니, 처음에 다 넣지 말고 간을 보면서 기호에 맞게 양념장을 만드시면 좋아요.", "다 졸아들면 마무리로 물엿 한 큰술, 깨도 한 번 더 뿌려주시면 더 먹음직스러워요."]', '30', '1'),
('17', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944505813_f8f42592-9341-45ec-8c46-0df57b7985a6', '주말 저녁 와인과 곁들일 감바스', '양식', '["양식", "와인안주", "파티", "집들이", "야식", "간단한"]', '["파슬리는 선택입니다. 약불에 예열한 무쇠팬에 옮겨 담으면 오래 맛있게 드실 수 있어요."]', '30', '0'),
('18', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944994042_b5a065cd-27c8-4eff-9950-8632d0a2686e', '브런치 먹고 싶은 날에 딱인 에그베네딕트', '양식', '["양식", "브런치", "간단한", "파티"]', '["전자레인지 돌릴 땐 10초씩 끊어서 돌려주세요.", "수란 만들 때 계란을 회오리에 넣고나서는 절대 건드리지 마시고, 불은 계속 약불로 유지해 주세요."]', '30', '1'),
('19', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730049488621_d8a68d3c-3daa-4408-8a87-55e8aa781e73', '술 먹은 다음날 속을 달래줄 콩나물국', '한식', '["한식", "국물", "해장", "얼큰한", "개운한"]', '["뚜껑은 처음부터 계속 열고 끓여주세요.", "칼칼하게 드시고 싶으신 분은 청양고추 넣어도 좋습니다."]', '30', '0'),
('20', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945261612_50e72d9b-98f6-4b77-b69f-ae79ba677af2', '기력 없는 여름에 딱! 전복버터구이', '일식', '["일식", "안주", "야식", "몸보신"]', '["전복은 끓는 물에 살짝 담갔다 빼면 손쉽게 떼어낼 수 있어요.", "전복을 구울 땐 향만 입혀준다는 느낌으로 살짝 구워주세요. 너무 많이 구우면 질겨져요.", "껍데기는 식초를 살짝 푼 물에 한 번 끓여서 소독한 후, 전복을 담아내면 더 먹음직스러워요."]', '30', '0'),
('21', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730049283287_c40929a5-8ce2-484a-9058-7563eb584ce2', '술과 같이 먹으면 맛있는 간편 안주 매운팽이버섯조림', '한식', '["한식", "야식", "안주", "밥반찬", "간단한"]', '', '15', '0'),
('22', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945624211_e69fd53d-14d6-4068-9efa-ff2c416a5491', '아이에게 간식으로 주기 좋은 베이컨 떡말이', '한식', '["한식", "야식", "안주", "아이간식", "간단한"]', '["베이컨에서 기름이 나오기 때문에 기름은 따로 둘러주지 않아도 돼요.", "머스타드에 찍어먹으면 더 맛있어요."]', '15', '0'),
('23', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730049101639_33fc256e-ee0d-43b5-a262-f544f95ffce4', '다이어터에게 필수 레시피, 파프리카달걀볶음', '한식', '["한식", "다이어트", "단백질", "간단한"]', '["조금 더 부드럽게 드시고 싶다면, 달걀을 풀 때 우유를 조금 넣어주세요.", "현미유 대신 올리브오일로 해도 괜찮아요.", "스크램블에그는 처음엔 80%정도만 익혀주세요."]', '15', '0'),
('24', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945997832_552d7c94-b006-40d0-bf45-d39e17040f29', '아이도 어른도 다 좋아하는 도시락 간편 반찬 1위, 데리야끼 닭고기구이', '일식', '["일식", "안주", "야식", "밥반찬", "도시락 반찬", "아이간식", "아이반찬"]', '["녹말가루를 입히면 더욱 바삭하게 만들 수 있어요"]', '30', '1'),
('25', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730048854143_5ea25f3c-0ebf-4cfb-9ae0-c73954029ef7', '돌 지난 아이 영양 반찬 두부 스테이크', '한식', '["한식", "간단 야식", "아이간식", "영양"]', '["어른이 먹는다면 돈가스 소스나 데리야끼 소스 등 좋아하는 소스랑 곁들여 드세요."]', '15', '0'),
('26', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946240152_0613af45-f772-4ae1-a297-3a813c69bedf', '야식 메뉴의 진리 골뱅이소면무침', '한식', '["한식", "야식", "안주", "매콤한", "간단한"]', '', '20', '0'),
('27', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730048570366_4592aa9c-57f9-4aef-83bf-42a694ef775c', '아플 때나 입맛 없을 때 먹는 소고기죽', '한식', '["한식", "몸보신", "영양", "속편한"]', '', '30', '0'),
('28', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730048312633_a6611621-feaf-469e-85ee-68bc41bc2824', '아침에 먹으면 점심까지 든든한 달걀죽', '한식', '["한식", "간단한", "영양", "아침", "든든한", "속편한"]', '', '30', '0'),
('29', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730032827622_7ac2a286-32ec-4d25-a76f-b36f0f400daa', '이것만 있으면 밥 한 공기 뚝딱! 달걀장조림', '한식', '["한식", "야식", "밥반찬", "도시락 반찬", "밥도둑"]', '["완숙은 10~15분, 반숙은 7분 정도 삶아주세요.", "마지막에 간을 봤을 때 좀 싱거우면 좀 더 졸여주시면 돼요."]', '30', '0');

INSERT INTO `yorijori`.`recipe` (`id`, `userId`, `imageUrl`, `title`, `category`, `tags`, `tips`, `cookingTime`, `difficulty`)
VALUES('60', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960796391_966b095c-7f42-4c94-be15-0e1bb3d5b984', '전자레인지에 넣고 돌리기만 하면 끝! 장조림버터밥', '한식', '["한식", "간편한", "아이식사", "단짠단짠", "아침요리", "자취생"]', '', '15', '0'),
('61', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980988864_e726d64a-6324-4546-825b-020bff663ac2', '점심 단골 메뉴 든든한 혼밥, 돈까스김치나베', '한식', '["한식", "든든한", "점심요리", "매콤한", "혼밥", "자취생"]', '', '20', '0'),
('62', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980962430_1660e225-3e5f-4aa0-a692-34b5991d5ec6', '아이 입맛저격, 간단 치즈 오므라이스', '한식', '["한식", "유아식", "유아동", "간단한", "영양만점"]', '', '10', '0'),
('63', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980937502_5f8c6185-3db2-40ee-bbb3-a5ea7df2d0ce', '아이가 좋아하는, 소화에 좋은 고구마 스프', '한식', '["한식", "유아식", "유아동", "간단한", "영양만점", "든든한"]', '', '15', '0'),
('64', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980913694_633991ae-4416-4bd2-b5b5-8b3096413632', '아이 반찬으로 좋은 버섯볶음', '한식', '["한식", "유아식", "유아동", "간단한", "영양만점", "아이반찬"]', '', '15', '0'),
('65', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980886493_f6dd0097-34cf-4f5c-a285-7baf99ec1542', '만두 대신 영양만점 달걀만두', '한식', '["한식", "유아식", "유아동", "간단한", "영양만점", "아이반찬"]', '', '60', '0'),
('66', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980859989_2173306f-bf4b-457a-bf00-a08ced56d69c', '담백한 아이 반찬, 닭다리살소금구이', '한식', '["한식", "유아식", "유아동", "간단한", "아이반찬"]', '', '100', '0'),
('67', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980775696_fb6593d7-5411-48e0-8444-86bc1e6e99fc', '흑백요리사 밤티라미수', '양식', '["양식", "디저트", "달달한", "후식", "흑백요리사", "TV레시피"]', '', '60', '0'),
('68', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980732108_d249fe65-c0b0-4fe1-80c0-3908fef6e85f', '흑백요리사 링귀니 알리오 올리오', '양식', '["양식", "담백한", "핫한", "분위기있는", "흑백요리사", "TV레시피"]', '', '20', '1'),
('69', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730980686327_1bd7d508-0456-4620-9ead-8270cf41bee1', '흑백요리사 통마늘라면', '한식', '["한식", "담백한", "핫한", "간단한", "흑백요리사", "TV레시피"]', '', '30', '0');


INSERT INTO `yorijori`.`recipe` (`id`, `userId`, `imageUrl`, `title`, `category`, `tags`, `tips`, `cookingTime`, `difficulty`)
VALUES('30', '1', '', '김치찌개', '한식', '["한식", "매콤한", "김치", "저녁요리"]', '', '30', '0'),
('31', '1', '', '된장찌개', '한식', '["한식", "된장", "집밥", "간단요리"]', '', '30', '0'),
('32', '1', '', '부대찌개', '한식', '["한식", "햄", "스팸", "저녁요리", "라면사리"]', '', '35', '1'),
('33', '1', '', '비빔밥', '한식', '["한식", "전주", "전통요리", "밥", "건강식"]', '["취향에 따라 고추장 양을 조절할 수 있어요"]', '20', '0'),
('34', '1', '', '콩국수', '한식', '["여름", "여름별미", "콩"]', '', '20', '1'),
('35', '1', '', '팥빙수', '간식', '["팥", "디저트", "여름", "달달한", "전통"]', '["취향에 따라 연유 양을 조절하세요.", "취향에 따라 토핑 종류도 변경할 수 있어요."]', '15', '0'),
('36', '1', '', '파스타', '양식', '["양식", "토마토", "크림", "고급"]', '["원하는 재료도 추가 가능해요."]', '30', '1'),
('37', '1', '', '샐러드', '퓨전', '["다이어트", "간단", "가벼운", "신선"]', '["드레싱은 취향것 뿌려드세요."]', '10', '0'),
('38', '1', '','잡채', '한식', '["한식", "고급요리", "대접", "반찬", "돼지고기", "소고기"]', '["차갑게 먹어도 좋아요."]', '30', '1'),
('39', '1', '','볶음밥', '한식', '["한식", "자취", "밥", "간단", "영양", "후라이"]', '', '20', '1'),
('40', '1', '','미역국', '한식', '["한식", "생일", "국물", "건강", "따끈한", "집밥"]', '["소고기 대신 바지락,닭고기도 좋아요."]', '30', '1'),
('41', '1', '', '된장국', '한식', '["한식", "두부", "간단집밥", "된장"]', '["자신이 좋아하는 재료를 추가해도 좋아요."]', '20', '1'),
('42', '1', '', '우동', '일식', '["일식", "면", "뜨끈한", "일본", "간단한끼", "육수"]', '', '30', '0'),
('43', '1', '', '카레라이스', '한식', '["한식", "간단한", "한끼간단", "두고먹는", "아이"]', '', '30', '1'),
('44', '1', '', '수제버거', '양식', '["양식", "아이들", "미국", "소고기", "야채", "패티"]', '', '30', '0'),
('45', '1', '', '샌드위치', '양식', '["양식", "건강식", "도시락", "아이들"]', '["반으로 자르면 먹기 편해요."]', '20', '1'),
('46', '1', '', '기침감기 이걸로 해결! 배숙', '한식', '["한식", "겨울철", "건강", "어르신", "노약자", "간단"]', '["디저트로 먹어도 좋아요.", "배가 부드러울 때까지 끓여요.", "계피스틱 추가하는걸 추천해요."]', '30', '1'),
('47', '1', '', '봄철 향긋한 냉이국', '한식', '["한식", "봄", "간단한", "향긋"]', '["오래 끓이지 않는 것이 좋아요.", "육수를 미리 준비해 놓으면 좋아요."]', '30', '1'),
('48', '1', '', '일본 현지느낌 물신나는 오야꼬동', '일식', '["일식", "닭가슴살", "일본", "개운한"]', '["계란은 너무 오래 익히지 마세요."]', '30', '1'),
('49', '1', '', '미국 어린이들의 소울푸드 맥앤치즈', '양식', '["양식", "안주", "치즈", "느끼", "달달"]', '["다양한 치즈를 사용할 수 있어요.", "베이컨이나 구운 야채를 추가해도 좋아요."]', '30', '1'),
('50', '1', '', '식이섬유 가득 미역줄기볶음', '한식', '["한식", "반찬", "건강", "밥반찬", "간단한"]', '["미역줄기가 너무 질기면 끓는 물에 삶으세요."]', '30', '0'),
('51', '1', '', '담백 향긋 달래새우전', '한식', '["한식", "반찬", "향긋한", "아이반찬", "간단한"]' ,'["새우의 크기에 따라 부침가루와 물을 조절하세요.", "달래와 새우의 향이 잘 어우러지도록 하는 것이 중요해요."]', '30', '2'),
('52', '1', '', '밥한그릇 뚝딱! 멸치깻잎찜', '한식', '["한식", "반찬", "멸치", "영양식"]', '', '30', '1'),
('53', '1', '', '쟁여놓고 먹는 사과잼', '간식', '["간식", "사과", "디저트", "간단", "아이들", "식빵"]', '["빵이나 크래커에 발라드세요."]', '30', '1'),
('54', '1', '', '여름철 입맛 돋구는 오이냉국', '한식', '["한식", "간단여름철", "영양", "시원"]', '["참기름이나 레몬즙을 추가하면 좋아요."]', '15', '0'),
('55', '1', '', '아빠 술안주 명란 두부찌개', '한식', '["한식", "야식", "안주", "매콤한", "간단한", "찌개"]', '', '30', '1'),
('56', '1', '', '아침 간편식 감동란', '한식', '["한식", "간식", "영양", "아침"]', '', '30', '0'),
('57', '1', '', '바게트에 찰떡 에그인헬', '양식', '["양식", "간단한", "영양", "계란", "특이", "토마토"]', '', '30', '1'),
('58', '1', '', '건강 디톡스 샐러리주스', '간식', '["간식", "간단", "건강", "디톡스", "섬유질"]', '["완성 즉시 마시면 더 좋아요."]', '30', '0'),
('59', '1', '', '전남친 토스트', '간식', '["간식", "간단", "달걀", "아침요리", "식빵"]', '', '20', '1'),
('70', '1', '', '담백고소 계란부추전', '유아식', '["간식", "간단", "달걀", "부추", "담백"]', '["아이가 먹기 편하게 재료는 다 다져주세요."]', '20', '1'),
('71', '1', '', '치즈계란찜', '유아식', '["식사", "간단", "달걀", "아침요리"]', '', '30', '0'),
('72', '1', '', '달달 단호박 견과조림', '유아식', '["반찬", "간단", "호박", "달달", "건강"]', '', '20', '0'),
('73', '1', '', '고기대신 두부강정', '유아식', '["비건", "유아", "두부", "아침요리"]', '', '30', '0'),
('74', '1', '', '고소 참깨죽', '유아식', '["간식", "간단", "속편한", "아침요리"]', '', '30', '1'),
('75', '1', '', '붓기 쏙 단호박죽', '유아식', '["달달", "건강", "죽", "아침요리"]', '', '30', '1'),
('76', '1', '', '간단 든든 참치마요 덮밥', '혼밥', '["간단", "덮밥", "참치", "한끼", "마요"]', '', '20', '0'),
('77', '1', '', '건강 한끼 아보카도 덮밥', '혼밥', '["간단", "건강", "한끼", "아침요리"]', '', '20', '0'),
('78', '1', '', '달콤 보늬밤', '간식', '["간식", "밤", "가을", "밤", "고소"]', '', '30', '1'),
('79', '1', '', '가을 영양식 밤영양밥', '한식', '["한식", "간단", "건강밥", "가을철"]', '', '30', '1');


-- 재료 ingredients
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '닭', '0', '700-800', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '양파', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '감자', '0', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '대파 초록색 부분', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '청양고추', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '소주', '0', '1', '소주잔', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '물', '0', '600', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '고추장', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '고춧가루', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '설탕', '0', '3', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '국간장', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '물', '0', '1', '소주잔', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '닭', '1', '1', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '당근', '1', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '감자', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '대파 초록색 부분', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '청양고추', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '소주', '1', '1', '소주잔', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '물', '1', '800', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '고추장', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '고춧가루', '1', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '설탕', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '국간장', '1', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '물', '1', '1', '소주잔', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '수육용 삼겹살', '0', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '마늘', '0', '5', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '생강 작은 거', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '월계수잎', '0', '4-5', '잎', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '후추', '0', '조금', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '굴소스', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '된장', '0', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '수육용 삼겹살', '1', '1', '근', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '마늘', '1', '9', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '생강 작은 거', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '월계수잎', '1', '4-5', '잎', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '후추', '1', '조금', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '굴소스', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '된장', '1', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '수육용 삼겹살', '2', '1', 'kg', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '마늘', '2', '9', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '생강 작은 거', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '파', '2', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '월계수잎', '1', '4-5', '잎', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '후추', '2', '조금', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '굴소스', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '된장', '2', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '밥', '0', '1', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 양파', '0', '3', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 김치', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 햄', '0', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '식용유', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '설탕', '0', '2/3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '김칫국물', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '고추장', '0', '2/3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '들기름 혹은 참기름', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '부순 참깨', '0', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '밥', '1', '2-3', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 양파', '1', '4', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 김치', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 햄', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '식용유', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '설탕', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '김칫국물', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '고추장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '들기름 혹은 참기름', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '부순 참깨', '1', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '밥', '2', '4-5', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 김치', '2', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '다진 햄', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '식용유', '2', '4', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '설탕', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '김칫국물', '2', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '고추장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '들기름 혹은 참기름', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('3', '부순 참깨', '2', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '비엔나 소시지', '0', '10~13', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '파프리카', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '당근', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '식용유', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '케찹', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '고추장', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '굴소스', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '올리고당', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '다진 마늘', '0', '1/3', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '비엔나 소시지', '1', '18~20', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '파프리카', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '식용유', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '케찹', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '고추장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '굴소스', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '올리고당', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '다진 마늘', '1', '1/3', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '비엔나 소시지', '2', '1', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '파프리카', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '당근', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '식용유', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '케찹', '2', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '고추장', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '굴소스', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '올리고당', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('4', '다진 마늘', '2', '1/2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양배추', '0', '1/5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '돼지고기', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '오이', '0', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파', '0', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파스타면', '0', '1', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '식용유', '0', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '소금', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '춘장', '0', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '설탕', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물전분', '0', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양배추', '1', '1/5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '돼지고기', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '오이', '1', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파', '1', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파스타면', '1', '2-3', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '식용유', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '소금', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '춘장', '1', '1/2', '봉지', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '설탕', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물전분', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양파', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '양배추', '2', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '돼지고기', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '오이', '2', '2/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파', '2', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '파스타면', '2', '4-5', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '식용유', '2', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '소금', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '춘장', '2', '1', '봉지', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '설탕', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('5', '물전분', '2', '3', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '감자', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '돼지고기', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '대파', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '느타리버섯', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '참기름', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '식용유', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추장', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '물', '0', '250', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고춧가루', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '다진 마늘', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '국간장', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '액젓', '0', '1/2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '감자', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '돼지고기', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '대파', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '느타리버섯', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '참기름', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '식용유', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '물', '1', '2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고춧가루', '1', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '다진 마늘', '1', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '국간장', '1', '2.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '액젓', '1', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '감자', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '돼지고기', '2', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '대파', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '느타리버섯', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '참기름', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '식용유', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고추장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '물', '2', '2~3', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '고춧가루', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '다진 마늘', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '국간장', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('6', '액젓', '2', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '두부', '0', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '파', '0', '1/2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '식용유', '0', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '들기름', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '물', '0', '100', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '간장', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '고춧가루', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '굴소스', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '다진 마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '설탕', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '깨', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '참기름', '0', '1/2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '두부', '1', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '파', '1', '1/2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '식용유', '1', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '들기름', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '물', '1', '200', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '간장', '1', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '고춧가루', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '굴소스', '1', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '다진 마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '설탕', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '깨', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('7', '참기름', '1', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '베이컨', '0', '90', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '올리브유', '0', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '팽이버섯', '0', '1', '봉지', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '베이컨', '1', '180', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '올리브유', '1', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '팽이버섯', '1', '2', '봉지', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '베이컨', '2', '3', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '올리브유', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('8', '팽이버섯', '2', '3', '봉지', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 돼지고기', '0', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '0', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '꿀', '0', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '0', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '설탕', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '올리고당', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 마늘', '0', '1/3', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '생강즙', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '배즙 혹은 양파즙', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 파', '0', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 소고기', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 돼지고기', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '1', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '꿀', '1', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '1', '3.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '설탕', '1', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '올리고당', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '생강즙', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '배즙 혹은 양파즙', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 파', '1', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 소고기', '2', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 돼지고기', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '2', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '꿀', '2', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '간장', '2', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '설탕', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '올리고당', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '참기름', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 마늘', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '생강즙', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '배즙 혹은 양파즙', '2', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('9', '다진 파', '2', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '등심', '0', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '오이', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '적채', '0', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '목이버섯', '0', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '고구마 전분', '0', '1/3', '대접', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '후춧가루', '0', '골고루', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '0', '1/2', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '마늘', '0', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '소주', '0', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '0', '1.5', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '매실', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '설탕', '0', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '올리고당', '0', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '식초', '0', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '0', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '등심', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '오이', '1', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '당근', '1', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '적채', '1', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '목이버섯', '1', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '고구마 전분', '1', '1/3', '대접', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '1', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '후춧가루', '1', '골고루', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '마늘', '1', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '소주', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '1', '1.5', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '매실', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '설탕', '1', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '올리고당', '1', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '식초', '1', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '1', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '등심', '2', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '오이', '2', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '당근', '2', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '양파', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '적채', '2', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '목이버섯', '2', '조금', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '고구마 전분', '2', '2/3', '대접', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '2', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '후춧가루', '2', '골고루', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '마늘', '2', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '소주', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '물', '2', '1.5', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '매실', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '설탕', '2', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '올리고당', '2', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '식초', '2', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('10', '간장', '2', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '칼국수면', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 육수', '0', '6', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '달걀', '0', '1', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '쪽파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '다진 마늘', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '국간장', '0', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 액젓', '0', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '소금', '0', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '후춧가루', '0', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '김가루', '0', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '고춧가루', '0', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '간 깨', '0', '적당히', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '칼국수면', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 육수', '1', '9', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '달걀', '1', '1', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '쪽파', '1', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '다진 마늘', '1', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '국간장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 액젓', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '소금', '1', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '후춧가루', '1', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '김가루', '1', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '고춧가루', '1', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '간 깨', '1', '적당히', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '칼국수면', '2', '550', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 육수', '2', '16', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '달걀', '2', '2', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '쪽파', '2', '3', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '다진 마늘', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '국간장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '멸치 액젓', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '소금', '2', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '후춧가루', '2', '적당히', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '김가루', '2', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '고춧가루', '2', '적당히', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('11', '간 깨', '2', '적당히', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '치킨너겟', '0', '10', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '호두', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '참깨', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '식용유', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물엿', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '케찹', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '고추장', '0', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '간장', '0', '0.3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '다진 마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '설탕', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물', '0', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '치킨너겟', '1', '25', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '호두', '1', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '참깨', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '식용유', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물엿', '1', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '케찹', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '고추장', '1', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '간장', '1', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '다진 마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '설탕', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물', '1', '3', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '치킨너겟', '2', '40', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '호두', '2', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '참깨', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '식용유', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물엿', '2', '10', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '케찹', '2', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '고추장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '간장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '다진 마늘', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '설탕', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('12', '물', '2', '5', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '소불고기', '0', '150', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '양파', '0', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '대파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '팽이버섯', '0', '1/3', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '느타리버섯', '0', '1/3', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '설탕', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '물엿', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '매실액', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '다진 마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '간장', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '참기름', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '후추', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '소불고기', '1', '500', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '대파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '팽이버섯', '1', '1/2', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '느타리버섯', '1', '1/2', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '설탕', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '물엿', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '매실액', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '다진 마늘', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '간장', '1', '7', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '참기름', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '후추', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '소불고기', '2', '700', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '대파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '팽이버섯', '2', '1', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '느타리버섯', '2', '1', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '설탕', '2', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '물엿', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '매실액', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '다진 마늘', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '간장', '2', '12', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '참기름', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('13', '후추', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '작은 오징어', '0', '1', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양배추', '0', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '풋고추', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '식용유', '0', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '설탕', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고추장', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '간장', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고춧가루', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '참기름', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '물', '0', '1/2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '통깨', '0', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '오징어', '1', '2', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양배추', '1', '2', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '풋고추', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '식용유', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '설탕', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고추장', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '간장', '1', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고춧가루', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '참기름', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '물', '1', '1/2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '통깨', '1', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '오징어', '2', '2', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양배추', '2', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '당근', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '풋고추', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '파', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '식용유', '2', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '설탕', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '마늘', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고추장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '간장', '2', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '고춧가루', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '참기름', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '물', '2', '1/2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('14', '통깨', '2', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '닭볶음탕용 닭', '0', '1/2', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당면', '0', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '양파', '0', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '감자', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '대파', '0', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '물', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '커피가루(카누)', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '설탕', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '올리고당', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '다진 마늘', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '간장', '0', '1/2', '컵', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '닭볶음탕용 닭', '1', '1', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당면', '1', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당근', '1', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '양파', '1', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '감자', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '대파', '1', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '물', '1', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '커피가루(카누)', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '설탕', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '올리고당', '1', '6', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '다진 마늘', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '간장', '1', '13', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '닭볶음탕용 닭(큰 거)', '2', '1', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당면', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '당근', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '감자', '2', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '대파', '2', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '물', '2', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '커피가루(카누)', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '설탕', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '올리고당', '2', '6', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '다진 마늘', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('15', '간장', '2', '14', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '연근', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '식초', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '소금', '0', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물', '0', '1', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '간장', '0', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '설탕', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물엿', '0', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '깨', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '연근', '1', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '식초', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '소금', '1', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물', '1', '250', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '간장', '1', '10', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '설탕', '1', '5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물엿', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '깨', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '연근', '2', '800', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '식초', '2', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '소금', '2', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물', '2', '500', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '간장', '2', '20', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '설탕', '2', '15', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '물엿', '2', '10', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('16', '깨', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '새우', '0', '10~13', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '통마늘', '0', '10', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '올리브유', '0', '150', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '페페론치노', '0', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미니토마토', '0', '5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '데친 브로콜리', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '0', '0.5', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미림', '0', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '새우', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '통마늘', '1', '10', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '올리브유', '1', '150', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '페페론치노', '1', '5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미니토마토', '1', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '데친 브로콜리', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '1', '0.5', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미림', '1', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '새우', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '통마늘', '2', '10', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '올리브유', '2', '200', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '페페론치노', '2', '7', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미니토마토', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '데친 브로콜리', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '2', '0.5', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '후추', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '소금', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('17', '미림', '2', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '베이컨', '0', '2', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '아스파라거스', '0', '5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '방울토마토', '0', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '잉글리쉬머핀', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란', '0', '1', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '식초', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란노른자', '0', '1', '개', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '레몬즙', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '버터', '0', '40', 'g', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '소금', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '후추', '0', '1/2', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '베이컨', '1', '4', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '아스파라거스', '1', '10', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '방울토마토', '1', '8', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '잉글리쉬머핀', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란', '1', '2', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '식초', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란노른자', '1', '2', '개', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '레몬즙', '1', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '버터', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '소금', '1', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '후추', '1', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '베이컨', '2', '8', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '아스파라거스', '2', '20', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '방울토마토', '2', '16', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '잉글리쉬머핀', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란', '2', '4', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '식초', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '계란노른자', '2', '4', '개', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '레몬즙', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '버터', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '소금', '2', '1.5', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('18', '후추', '2', '1.5', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '콩나물', '0', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '국간장', '0', '0.5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치다시마육수', '0', '300', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '소금', '0', '1/3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 파', '0', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 마늘', '0', '1/4', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치액젓', '0', '0.5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '물', '0', '300', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '청양고추', '0', '1', '개', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '콩나물', '1', '2', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '국간장', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치다시마육수', '1', '400', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '소금', '1', '1/3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 파', '1', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 마늘', '1', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치액젓', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '물', '1', '400', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '청양고추', '1', '1', '개', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '콩나물', '2', '4', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '국간장', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치다시마육수', '2', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '소금', '2', '1/3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 파', '2', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '다진 마늘', '2', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '멸치액젓', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '물', '2', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('19', '청양고추', '2', '1', '개', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '전복', '0', '2', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '간마늘', '0', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '소금', '0', '1', '꼬집', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '버터', '0', '1/3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '파슬리', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '전복', '1', '4', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '간마늘', '1', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '소금', '1', '1', '꼬집', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '버터', '1', '1/2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '파슬리', '1', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '전복', '2', '8', '마리', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '간마늘', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '소금', '2', '2', '꼬집', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '버터', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('20', '파슬리', '2', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '팽이버섯', '0', '1/2', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '쪽파', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '청양고추', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '다진 마늘', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '식용유', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고춧가루', '0', '1/3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고추장', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '설탕', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '미림', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '간장', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '올리고당', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '물', '0', '1', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '팽이버섯', '1', '1', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '쪽파', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '청양고추', '1', '1~2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '다진 마늘', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '식용유', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고춧가루', '1', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고추장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '설탕', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '미림', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '간장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '올리고당', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '물', '1', '2', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '팽이버섯', '2', '2', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '쪽파', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '청양고추', '2', '1~2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '다진 마늘', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '식용유', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고춧가루', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '고추장', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '설탕', '2', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '미림', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '간장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '올리고당', '2', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('21', '물', '2', '3', 'T', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '떡볶이떡', '0', '10', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '파슬리', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '베이컨', '0', '5', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '머스타드', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '떡볶이떡', '1', '20', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '파슬리', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '베이컨', '1', '10', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '머스타드', '1', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '떡볶이떡', '2', '40', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '파슬리', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '베이컨', '2', '20', '줄', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('22', '머스타드', '2', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파프리카', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '소금', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '달걀', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파슬리', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '현미유', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '후추', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파프리카', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '소금', '1', '1/2', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '달걀', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파슬리', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '현미유', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '후추', '1', '1/3', 't', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파프리카', '2', '1~1.5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '양파', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '소금', '2', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '달걀', '2', '5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '파슬리', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '현미유', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('23', '후추', '2', '1/3', 't', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '정육된 닭다리살', '0', '150', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '대파', '0', '1/2', '단', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '식용유', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '녹말가루', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '미림', '0', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간장', '0', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '설탕', '0', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간 생강', '0', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '정육된 닭다리살', '1', '250', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '대파', '1', '1', '단', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '식용유', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '녹말가루', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '미림', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간장', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '설탕', '1', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간 생강', '1', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '정육된 닭다리살', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '대파', '2', '1.5', '단', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '식용유', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '녹말가루', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '미림', '2', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간장', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '설탕', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('24', '간 생강', '2', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '두부', '0', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '전분', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '당근', '0', '25~30', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '달걀', '0', '1', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '기름', '0', '적당량', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '두부', '1', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '전분', '1', '4', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '달걀', '1', '1', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '기름', '1', '적당량', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '두부', '2', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '전분', '2', '6', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '당근', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '달걀', '2', '3', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('25', '기름', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '골뱅이통조림', '0', '140', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '오이', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '마늘', '0', '2', '쪽', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '대파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '소면', '0', '0.5~1', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '고추장', '0', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '식초', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '설탕', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '매실청', '0', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '통깨', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '골뱅이통조림', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '오이', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '마늘', '1', '3', '쪽', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '대파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '소면', '1', '1.5', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '고추장', '1', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '식초', '1', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '설탕', '1', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '매실청', '1', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '통깨', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '골뱅이통조림', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '오이', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '마늘', '2', '5', '쪽', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '대파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '소면', '2', '3', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '고추장', '2', '4.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '식초', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '설탕', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '매실청', '2', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('26', '통깨', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '밥', '0', '1', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 소고기', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '표고버섯', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양송이버섯', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양파', '0', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 마늘', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '맛술', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '참기름', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '진간장', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '후춧가루', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '밥', '1', '2', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 소고기', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '표고버섯', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양송이버섯', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 마늘', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '맛술', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '참기름', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '진간장', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '후춧가루', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '밥', '2', '4', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 소고기', '2', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '표고버섯', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양송이버섯', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '양파', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '당근', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '다진 마늘', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '맛술', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '참기름', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '진간장', '2', '2.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('27', '후춧가루', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '밥', '0', '1', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '달걀', '0', '2', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '당근', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '참기름', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '소금', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '밥', '1', '2', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '달걀', '1', '3', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '참기름', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '소금', '1', '1', 't', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '밥', '2', '4', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '달걀', '2', '5', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '당근', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '참기름', '2', '4', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('28', '소금', '2', '1.5~2', 't', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '달걀', '0', '2', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '통마늘', '0', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '식초', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '국간장', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '올리고당', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '소금', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '청양고추', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '진간장', '0', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '설탕', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '물', '0', '50', 'ml', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '달걀', '1', '3', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '통마늘', '1', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '식초', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '국간장', '1', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '올리고당', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '소금', '1', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '청양고추', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '진간장', '1', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '설탕', '1', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '물', '1', '1.5', '컵', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '달걀', '2', '5~6', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '통마늘', '2', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '식초', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '국간장', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '올리고당', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '소금', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '청양고추', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '진간장', '2', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '설탕', '2', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('29', '물', '2', '1.5', '컵', '0', '1');



INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '밥', '0', '1', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통조림장조림', '0', '1(100)', '캔(g)', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '스틱버터', '0', '1/3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '대파', '0', '1/4', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '달걀', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '식용유', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통깨', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '밥', '1', '2~3', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통조림장조림', '1', '2~3(200~300)', '캔(g)', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '스틱버터', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '대파', '1', '1/3', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '달걀', '1', '4~5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '식용유', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통깨', '1', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '밥', '2', '4~5', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통조림장조림', '2', '4~5(400~500)', '캔', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '스틱버터', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '대파', '2', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '달걀', '2', '7~8', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '식용유', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('60', '통깨', '2', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '돈까스', '0', '1', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치국물', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '달걀', '0', '1~2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '고춧가루', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '다진 마늘', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '국간장', '0', '1.5~2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '설탕', '0', '1~1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '맛술', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '물', '0', '1/2', '컵', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '돈까스', '1', '2~3', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치국물', '1', '2/3', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '달걀', '1', '2~3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '고춧가루', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '다진 마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '국간장', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '설탕', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '맛술', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '물', '1', '1', '컵', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '돈까스', '2', '4', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치', '2', '1.5', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '김치국물', '2', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '달걀', '2', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '고춧가루', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '다진 마늘', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '국간장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '설탕', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '맛술', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('61', '물', '2', '1', '컵', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '밥', '0', '1', '주걱', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '카놀라유', '0', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '모짜렐라 치즈', '0', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '진간장', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '들기름', '0', '1/2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '참깨', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '토마토 케찹', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '밥', '1', '2~3', '주걱', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '달걀', '1', '2~3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '카놀라유', '1', '2', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '모짜렐라 치즈', '1', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '진간장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '들기름', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '참깨', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '토마토 케찹', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '밥', '2', '4~5', '주걱', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '달걀', '2', '4~5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '카놀라유', '2', '1', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '모짜렐라 치즈', '2', '4', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '진간장', '2', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '들기름', '2', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '참깨', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('62', '토마토 케찹', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '삶은 고구마', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '우유', '0', '300', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '소금', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '파슬리', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '삶은 고구마', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '우유', '1', '400', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '소금', '1', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '파슬리', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '삶은 고구마', '2', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '우유', '2', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '소금', '2', '1.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '후추', '2', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('63', '파슬리', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아무 버섯', '0', '1/2', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 참기름', '0', '1', '바퀴', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 간장', '0', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 소금', '0', '1/2', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '깨소금', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '현미유', '0', '1', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아무 버섯', '1', '1', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 참기름', '1', '2', '바퀴', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 간장', '1', '2', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 소금', '1', '1', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '깨소금', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '현미유', '1', '2', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아무 버섯', '2', '2', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 참기름', '2', '3', '바퀴', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 간장', '2', '4', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '아기 소금', '2', '2', 't', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '깨소금', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('64', '현미유', '2', '4', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당면', '0', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '양파', '0', '30', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '애호박', '0', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당근', '0', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '팽이버섯', '0', '30', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '달걀', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '아기 간장', '0', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '참기름', '0', '0.5', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '소금', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '현미유', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당면', '1', '40', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '양파', '1', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '애호박', '1', '30', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당근', '1', '30', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '팽이버섯', '1', '40', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '달걀', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '아기 간장', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '참기름', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '소금', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '현미유', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당면', '2', '70', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '양파', '2', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '애호박', '2', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '당근', '2', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '팽이버섯', '2', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '달걀', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '아기 간장', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '참기름', '2', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '소금', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('65', '현미유', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '닭다리살', '0', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '우유', '0', '200', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '오일', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '다진 마늘', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '소금', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '후추', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '닭다리살', '1', '500', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '우유', '1', '400', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '오일', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '다진 마늘', '1', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '소금', '1', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '후추', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '닭다리살', '2', '800', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '우유', '2', '600', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '오일', '2', '4', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '다진 마늘', '2', '3', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '소금', '2', '3', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('66', '후추', '2', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '간식 밤', '0', '80', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '우유', '0', '80', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '크림치즈', '0', '125', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '생크림', '0', '100', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '다이제', '0', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '가나초콜릿', '0', '0.5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '토피넛라떼', '0', '0.5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '그래놀라', '0', '1', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '간식 밤', '1', '80', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '우유', '1', '80', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '크림치즈', '1', '125', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '생크림', '1', '100', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '다이제', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '가나초콜릿', '1', '0.5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '토피넛라떼', '1', '0.5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '그래놀라', '1', '1', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '간식 밤', '2', '140', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '우유', '2', '150', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '크림치즈', '2', '125', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '생크림', '2', '200', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '다이제', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '가나초콜릿', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '토피넛라떼', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('67', '그래놀라', '2', '3', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '링귀니 파스타', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '올리브오일', '0', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '소금', '0', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '마늘', '0', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '건 페페론치노', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '파슬리', '0', '3', '줄기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '그라나파다노치즈', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '링귀니 파스타', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '올리브오일', '1', '5', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '소금', '1', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '마늘', '1', '7', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '건 페페론치노', '1', '5', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '파슬리', '1', '7', '줄기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '그라나파다노치즈', '1', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '링귀니 파스타', '2', '500', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '올리브오일', '2', '9', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '소금', '2', '1', '줌', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '마늘', '2', '15', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '건 페페론치노', '2', '8', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '파슬리', '2', '10', '줄기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('68', '그라나파다노치즈', '2', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '안성탕면 혹은 진라면 순한맛', '0', '1', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '통마늘', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '파', '0', '1/2', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '안성탕면 혹은 진라면 순한맛', '0', '2~3', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '통마늘', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '파', '0', '1', 'T', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '안성탕면 혹은 진라면 순한맛', '0', '4~5', '봉지', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '통마늘', '0', '3', 'T', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('69', '파', '0', '2', 'T', '0', '1');



INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '신김치', '0', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '돼지고기', '0', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '두부', '0', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '양파', '0', '2/1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '대파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '다진마늘', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '고추가루', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '국간장', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '물 또는 육수', '0', '4', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '소금', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '후추', '0', '1', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '참기름', '0', '1', '큰술', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '신김치', '1', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '돼지고기', '1', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '두부', '1', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '대파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '다진마늘', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '고추가루', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '국간장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '물 또는 육수', '1', '8', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '소금', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '후추', '1', '2', 'T', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('30', '참기름', '1', '2', '큰술', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '된장', '0', '2-3', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '감자', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '애호박', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '대파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '두부', '0', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '표고버섯', '0', '2-3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '청양고추', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '다진마늘', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '고춧가루', '0', '1', '큰술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '멸치육수', '0', '4', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '소금', '0', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '후추', '0', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '된장', '1', '6', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '감자', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '애호박', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '대파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '두부', '1', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '표고버섯', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '청양고추', '1', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '다진마늘', '1', '1.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '고춧가루', '1', '1', '큰술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '멸치육수', '1', '8', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '소금', '1', '1.5', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('31', '후추', '1', '1.5', 't', '1', '1');



INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '스팸', '0', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '두부', '0', '1/2', '모', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '대파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '김치', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '떡국 떡', '0', '1', '컵', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '라면사리', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '버섯', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '다진마늘', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '고춧가루', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '물 또는 육수', '0', '4', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '소금', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '치즈', '0', '1', '장', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '스팸', '2', '400', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '두부', '2', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '대파', '2', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '김치', '2', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '떡국 떡', '2', '1', '컵', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '라면사리', '2', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '버섯', '2', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '다진마늘', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '고춧가루', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '물 또는 육수', '2', '8', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '소금', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '후추', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('32', '치즈', '2', '1', '장', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '밥', '1', '1', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '시금치', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '콩나물', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '애호박', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '고사리', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '쇠고기', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '고추장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '참기름', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '다진마늘', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '소금', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '참깨', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '식용유', '1', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '밥', '2', '3', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '시금치', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '콩나물', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '애호박', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '당근', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '고사리', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '쇠고기', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '달걀', '2', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '고추장', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '참기름', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '다진마늘', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '소금', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '후추', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '참깨', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('33', '식용유', '2', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '마른백태', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '물', '0', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '물', '0', '2-3', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '소금', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '국수', '0', '2', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '오이', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '방울토마토', '0', '100', 'g', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '참깨', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '얼음', '0', '5', '개', '1', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '마른백태', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '물', '1', '8', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '물', '1', '6', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '소금', '1', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '국수', '1', '4', '인분', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '오이', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '방울토마토', '1', '200', 'g', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '참깨', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('34', '얼음', '1', '10', '개', '1', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '팥', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '물', '0', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '설탕', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '소금', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '우유', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '얼음', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '떡', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '과일', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '연유', '0', '2', '큰술', '0', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '콘플레이크', '0', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '아이스크림', '0', '1', '스쿱', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '팥', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '물', '1', '8', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '설탕', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '소금', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '우유', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '얼음', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '떡', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '과일', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '연유', '1', '4', '큰술', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '콘플레이크', '1', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('35', '아이스크림', '1', '2', '스쿱', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '파스타면', '0', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '올리브오일', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '소금', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '소스', '0', '1', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '마늘양파', '0', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '고기 해산물', '0', '약간', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '파스타면', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '올리브오일', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '소금', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '소스', '1', '2', '팩', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '마늘양파', '1', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('36', '고기 해산물', '1', '약간', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '채소들', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '닭고기', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '달걀', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '아보카도', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '치즈', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '견과', '0', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '드레싱', '0', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '채소들', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '닭고기', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '달걀', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '아보카도', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '치즈', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '견과', '1', '적당량', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('37', '드레싱', '1', '적당량', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '당면', '1', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '각종채소', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '다진마늘', '1', '1/2', '스푼', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '참깨', '1', '약간', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '소고기', '1', '50', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '돼지고기', '1', '50', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '간장', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '설탕', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '참기름', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '식용유', '1', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '당면', '2', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '각종채소', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '다진마늘', '2', '1', '스푼', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '참깨', '2', '약간', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '소고기', '2', '50', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '돼지고기', '2', '50', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '간장', '2', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '설탕', '2', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '참기름', '2', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('38', '식용유', '2', '적당량', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '밥', '1', '2', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '기름', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '계란', '1', '2', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '채소', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '다진마늘', '1', '약간', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '고기', '1', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '해산물', '1', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '간장', '1', '약간', '', '1', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '소금', '1', '약간', '', '1', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '후추', '1', '약간', '', '1', '');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '밥', '2', '4', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '기름', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '계란', '2', '4', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '채소', '2', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '다진마늘', '2', '약간', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '고기', '2', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '해산물', '2', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '간장', '2', '약간', '', '1', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '소금', '2', '약간', '', '1', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('39', '후추', '2', '약간', '', '1', '');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '마른미역', '1', '10', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '소고기', '1', '250', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '참기름', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '간장', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '소금', '1', '약간', '', '', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '물', '1', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '다진마늘', '1', '1', '스푼', '1', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '마른미역', '2', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '소고기', '2', '500', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '참기름', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '간장', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '소금', '2', '약간', '', '', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '물', '2', '1000', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('40', '다진마늘', '2', '2', '스푼', '1', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '된장', '1', '2-3', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '물', '1', '1000', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '멸치', '1', '1-2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '두부', '1', '1/2', '모', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '채소들', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '다진마늘', '1', '1', '작은술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '고춧가루', '1', '10', 'g', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '소금', '1', '약간', '', '1', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '된장', '2', '6', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '물', '2', '2000', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '멸치', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '두부', '2', '1', '모', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '채소들', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '다진마늘', '2', '2', '작은술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '고춧가루', '2', '20', 'g', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('41', '소금', '2', '약간', '', '1', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '우동면', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '육수', '1', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '간장', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '미림', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '소금', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '고명', '1', '적당량', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '우동면', '2', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '육수', '2', '1000', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '간장', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '미림', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '소금', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('42', '고명', '2', '적당량', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '카레가루', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '큐브', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '고기', '2', '100', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '채소', '2', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '물', '2', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '식용유', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('43', '밥', '2', '4', '공기', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '빵', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '고기패티', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '소금', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '양상추', '0', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '토마토', '0', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '양파', '0', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '치즈', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '소스류', '0', '적당량', '개', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '식용유', '0', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '피클', '0', '적당량', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '빵', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '고기패티', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '소금', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '양상추', '1', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '토마토', '1', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '양파', '1', '1', '슬라이스', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '치즈', '1', '2-3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '소스류', '1', '적당량', '개', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '식용유', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('44', '피클', '1', '적당량', '', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '식빵', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '치즈', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '소스류', '0', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '소금', '0', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '후추', '0', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '슬라이스햄', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '베이컨', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '닭가슴살', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '달걀', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '아보카도', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '피클', '0', '1', '개', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '식빵', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '치즈', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '소스류', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '소금', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '후추', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '슬라이스햄', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '베이컨', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '닭가슴살', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '달걀', '1', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '아보카도', '1', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('45', '피클', '1', '1', '개', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '배', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '대추', '0', '5-6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '생강', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '꿀또는 설탕', '0', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '물', '0', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '계피스틱', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '밤', '0', '4-5', '개', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '배', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '대추', '1', '10', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '생강', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '꿀또는 설탕', '1', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '물', '1', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '계피스틱', '1', '2', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('46', '밤', '1', '10', '개', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '냉이', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '쇠고기', '0', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '대파', '0', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '마늘', '0', '2', '쪽', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '간장', '0', '1/2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '소금', '0', '1/2', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '다시마육수', '0', '3', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '참기름', '0', '1', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '식용유', '0', '1', '큰술', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '냉이', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '쇠고기', '1', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '대파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '마늘', '1', '2', '쪽', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '간장', '1', '1/2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '소금', '1', '1/2', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '다시마육수', '1', '3', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '참기름', '1', '1', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('47', '식용유', '1', '1', '큰술', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '닭가슴살', '0', '120', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '양파', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '계란', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '물', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '간장', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '맛술', '0', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '설탕', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '소금', '0', '1/2', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '대파', '0', '약간', '', '0', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '식용유', '0', '1', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '밥', '0', '2', '공기', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '닭가슴살', '1', '240', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '양파', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '계란', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '물', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '간장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '맛술', '1', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '설탕', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '소금', '1', '1', '작은큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '대파', '1', '약간', '', '0', '');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '식용유', '1', '2', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('48', '밥', '1', '4', '공기', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '마카로니', '0', '120', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '체다치즈', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '모짜치즈', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '우유', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '버터', '0', '1.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '밀가루', '0', '1.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '소금', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '파프리카가루', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '빵가루', '0', '1/2', '컵', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '파르메산치즈', '0', '1/4', '컵', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '마카로니', '1', '120', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '체다치즈', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '모짜치즈', '1', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '우유', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '버터', '1', '1.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '밀가루', '1', '1.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '소금', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '파프리카가루', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '빵가루', '1', '1/2', '컵', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('49', '파르메산치즈', '1', '1/4', '컵', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '미역줄기', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '대파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '마늘', '0', '2', '쪽', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '간장', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '설탕', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '참기름', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '깨소금', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '식용유', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '소금', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '미역줄기', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '대파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '마늘', '1', '2', '쪽', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '간장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '설탕', '1', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '참기름', '1', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '깨소금', '1', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '식용유', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('50', '소금', '1', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '달래', '0', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '새우', '0', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '부침가루', '0', '1/2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '물', '0', '120', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '후추', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '식용유', '0', '적당량', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '달래', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '새우', '1', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '부침가루', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '물', '1', '240', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('51', '식용유', '1', '적당량', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '멸치', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '깻잎', '1', '20', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '대파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '마늘', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '간장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '설탕', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '고추가루', '1', '1', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '참기름', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '깨소금', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '물', '1', '200', 'ml', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '멸치', '2', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '깻잎', '2', '40', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '대파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '마늘', '2', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '간장', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '설탕', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '고추가루', '2', '2', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '참기름', '2', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '깨소금', '2', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('52', '물', '2', '400', 'ml', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('53', '사과', '2', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('53', '설탕', '2', '250', 'g', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('53', '레몬즙', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('53', '물', '2', '100', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('53', '시나몬가루', '2', '1/2', '작은술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '마른미역', '1', '10', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '오이', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '홍고추', '1', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '다진마늘', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '식초', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '간장', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '설탕', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '소금', '1', '1/2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '참기름', '1', '1', '작은술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '물', '1', '2', '컵', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '마른미역', '2', '10', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '오이', '2', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '홍고추', '2', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '다진마늘', '2', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '식초', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '간장', '2', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '설탕', '2', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '소금', '2', '1/2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '참기름', '2', '1', '작은술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('54', '물', '2', '2', '컵', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '두부', '0', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '명란', '0', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '대파', '0', '1/2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '청양고추', '0', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '다시마육수', '0', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '고춧가루', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '다진마늘', '0', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '간장', '0', '1/2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '참기름', '0', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '후추', '0', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '두부', '1', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '명란', '1', '4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '대파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '청양고추', '1', '2', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '다시마육수', '1', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '고춧가루', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '다진마늘', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '간장', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '참기름', '1', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('55', '후추', '1', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '달걀', '1', '3', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '물', '1', '250', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '소금', '1', '1/2', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '식초', '1', '1/2', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '간장', '1', '50', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '물', '1', '100', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '설탕', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '맛술', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '다진마늘', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '대파', '1', '1', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '통후추', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '참기름', '1', '50', '작은술', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '달걀', '2', '6', '알', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '물', '2', '500', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '소금', '2', '1', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '식초', '2', '1', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '간장', '2', '100', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '물', '2', '200', 'ml', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '설탕', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '맛술', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '다진마늘', '2', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '대파', '2', '2', '대', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '통후추', '2', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('56', '참기름', '2', '100', '작은술', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '달걀', '1', '3-4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '토마토', '1', '2-3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '피망', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '마늘', '1', '2-3', '쪽', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고추', '1', '1', '개', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '올리브유', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '토마토페이스트', '1', '1', '큰술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '파프리카가루', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '커민가루', '1', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고추가루', '1', '1', '작은술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '소금', '1', '적당량', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '후추', '1', '적당량', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고수나파슬리', '1', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '달걀', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '토마토', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '양파', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '피망', '2', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '마늘', '2', '6', '쪽', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고추', '2', '2', '개', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '올리브유', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '토마토페이스트', '2', '2', '큰술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '파프리카가루', '2', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '커민가루', '2', '2', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고추가루', '2', '2', '작은술', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '소금', '2', '적당량', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '후추', '2', '적당량', '', '1', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('57', '고수나파슬리', '2', '약간', '', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '샐러리', '0', '1', '다발', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '물', '0', '100', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '레몬', '0', '1/2', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '생강', '0', '작은조각', '', '0', '0');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '샐러리', '1', '2', '다발', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '물', '1', '200', 'ml', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '레몬', '1', '1', '개', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('58', '생강', '1', '작은조각', '', '0', '0');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '식빵', '0', '2', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '슬라이스햄', '0', '1', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '슬라이스치즈', '0', '1', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '양배추', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '당근', '0', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '설탕', '0', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '케첩이나마요', '0', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '버터또는 식용유', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '식빵', '1', '4', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '슬라이스햄', '1', '2-3', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '슬라이스치즈', '1', '2-3', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '양배추', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '당근', '1', '약간', '', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '설탕', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '케첩이나마요', '1', '약간', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('59', '버터또는 식용유', '1', '약간', '', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '부침가루', '0', '1', '숟가락', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '부추', '0', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '당근', '0', '1/4', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '양파', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '버섯', '0', '약간', '', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '부침가루', '1', '2', '숟가락', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '부추', '1', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '양파', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('70', '버섯', '1', '약간', '', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '계란', '1', '3', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '당근', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '양파', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '소금', '1', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '치즈', '1', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '물', '1', '1', '컵', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '계란', '2', '6', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '당근', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '양파', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '소금', '2', '4', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '치즈', '2', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('71', '물', '2', '2', '컵', '0', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '단호박', '1', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '아몬드', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '잣', '1', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '설탕', '1', '1/2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '간장', '1', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '물', '1', '1/2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '올리고당', '1', '2', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '단호박', '2', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '아몬드', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '잣', '2', '적당량', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '설탕', '2', '1', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '간장', '2', '4', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '물', '2', '1', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('72', '올리고당', '2', '4', 't', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '두부', '1', '1/2', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '부침가루', '1', '1/2', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '케찹', '1', '3', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '설탕', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '올리고당', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '간장', '1', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '다진마늘', '1', '1', '큰술', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '두부', '2', '1', '모', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '부침가루', '2', '1', '컵', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '케찹', '2', '6', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '설탕', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '올리고당', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '간장', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('73', '다진마늘', '2', '2', '큰술', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '불린쌀', '0', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '참깨', '0', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '소금', '0', '1', 't', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '불린쌀', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '참깨', '1', '40', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('74', '소금', '1', '2', 't', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '단호박', '1', '350', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '찹쌀가루', '1', '3', '숟가락', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '물', '1', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '설탕', '1', '1.5', '숟가락', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '소금', '1', '0.3', '숟가락', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '단호박', '2', '700', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '찹쌀가루', '2', '7', '숟가락', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '물', '2', '4', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '설탕', '2', '3', '숟가락', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('75', '소금', '2', '0.3', '숟가락', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '참치캔', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '김', '0', '1', '봉', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '마요네즈', '0', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '간장', '0', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '물', '0', '2', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '설탕', '0', '1', 't', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '참치캔', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '김', '1', '2', '봉', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '마요네즈', '1', '적당량', '', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '간장', '1', '4', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '물', '1', '4', 't', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('76', '설탕', '1', '2', 't', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '아보카도', '0', '1/2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '밥', '0', '1', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '달걀', '0', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '김', '0', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '간장', '0', '약간', '', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '아보카도', '1', '1', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '밥', '1', '2', '공기', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '달걀', '1', '2', '개', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '김', '1', '약간', '', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('77', '간장', '1', '약간', '', '1', '1');



INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '밤', '1', '300', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '베이킹소다', '1', '1', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '설탕', '1', '200', 'g', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '간장', '1', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '와인', '1', '2', '큰술', '1', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '밤', '2', '600', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '베이킹소다', '2', '2', '큰술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '설탕', '2', '400', 'g', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '간장', '2', '2', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('78', '와인', '2', '4', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '밤', '1', '60', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '찹쌀', '1', '1', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '강낭콩', '1', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '간장', '1', '0.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '참기름', '1', '0.5', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '통깨', '1', '0.5', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '대파', '1', '1/2', '개', '1', '1');


INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '밤', '2', '120', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '찹쌀', '2', '2', '컵', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '강낭콩', '2', '100', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '간장', '2', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '참기름', '2', '1', '큰술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '통깨', '2', '1', '작은술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('79', '대파', '2', '1', '개', '1', '1');



-- 요리방법 cookingStep
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729921733709_70479a45-d591-4abf-8134-de3ff90f422e', '파, 청양고추는 어슷 썰고 당근, 감자는 큼직하게 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923191214_47dd55a5-4856-4d3d-9078-fc028d1abcac', '양파는 반을 자른 후 사각으로 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923255908_786287ad-d547-4e95-80ac-7a7133743976', '고추장, 고춧가루, 설탕, 국간장, 마늘 넣고 소주잔으로 물 1컵 넣어 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923303543_22ba1ae6-f372-42f4-8351-0c854156bc05', '닭은 물이 끓기 시작하면 5분 정도 데친 후, 물 버리고 찬물로 불순물을 씻어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923492485_eced0037-44e9-47d7-b8a6-4afb9db7f9ee', '닭 잡내를 잡기 위해 데친 닭을 깊은 팬에 넣고 소주 1소주잔을 부어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923523574_ec8747a2-6de6-460f-a61f-0f16abaea8fc', '당근, 감자를 넣고 중간에 양념장을 올린 후 물을 넣어주세요. 계량이 어렵다면 재료 끄트머리 2/3 정도만 넣어주시면 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923544871_f0f23e42-406a-476f-bbe4-7738240701ff', '강불에서 팔팔 끓어오르면 양념장을 섞고 강불과 중불 사이에서 익혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923571542_adaba1c4-e147-42c5-b016-3a1a8f952036', '국물이 반으로 졸았을 때 감자와 닭이 익었는지 젓가락으로 찔러 확인해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923635932_3a996f98-cce6-4702-9ba7-3c633bac122a', '국물이 자작하게 있는 상태에서 대파, 고추, 양파를 넣고 섞어준 뒤 1분 후 불을 끕니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729923658080_bbc2c48a-6e4c-4e46-9579-66af2cffae6e', '먹기 좋게 덜어내고, 밥과 같이 먹으면 맛있어요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925138864_2a359377-4bcf-445f-afb2-d78ff9fed914', '삼겹살 앞뒤로 후추를 골고루 뿌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925163918_c8713507-c282-4f7a-9d90-582d6185de9b', '삼겹살 겉면 전체에 굴소스를 발라주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925183789_47a6b2bb-66c1-4765-ae54-97473b2ad43d', '아무것도 두르지 않은 팬을 미리 달궈서 달아오르면, 삽결살이 넣고 겉면을 노릇하게 익혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925243003_71a2c509-5493-48d0-9783-71d6068bd0da', '냄비에 고기가 푹 잠길 정도로 물을 넣고 월계수잎과 고기, 된장, 파, 마늘, 생강을 넣어 강불로 30~40분, 중불로 20~30분 익힌 후 불을 끄고 5분 뜸들여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925274154_e9262c13-1c21-4dc1-9867-ad5af21dd3b4', '고기를 건져내어 잘 익었는지 확인해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('2', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925304993_afa504af-f1c1-4e0b-991b-eb31c283ca51', '한 입 크기로 썰어 겉절이와 함께 먹으면 맛있어요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('3', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925412079_d194d42c-b70a-4f7e-906c-456d447fa110', '설탕, 김칫국물, 고추장, 부순 참깨, 들기름 혹은 참기름을 넣어 양념장을 만들어 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('3', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925453337_62887924-fcad-4639-a100-c636324785b2', '중간 불로 달군 팬에 식용유를 두른 뒤 다진 양파와 다진 김치, 다진 햄을 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('3', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925490811_2fbc3e2a-2cb3-4b8c-b988-7f2221f9d2c0', '양념장을 넣고 살짝 더 볶은 뒤, 밥을 넣고 고루 간이 배도록 볶아 마무리해 주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925664570_7d482294-d64f-47dc-b901-797351469bba', '케첩, 고추장, 굴소스, 올리고당, 다진 마늘을 넣어 양념장을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925698449_0cafe298-f90b-428f-a72d-c70de625f65f', '야채를 먹기 좋은 크기로 잘라주세요. (소시지와 비슷하게)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925724397_e8b25e4f-5c88-4a10-9cfb-41f79e7cb6ae', '소시지에 칼집을 내어 끓는 물에 잠깐 데쳐주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925749511_bd09d8bd-9d48-4c36-b7f4-e5abef39823a', '식용유를 팬에 두르고, 손질해둔 야채를 중약불로 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925774747_6ce3f495-20e6-4ae7-952c-42a705874899', '야채가 어느 정도 익으면 소시지를 넣고 2~3분간 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('4', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729925796271_70e229d6-2b57-4c2d-b118-d73f0d394565', '미리 만들어둔 양념장을 넣고 약불로 3분간 볶아주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926204564_09ebb4a8-7f41-4b74-9daf-c5c115714fbf', '프라이팬에 식용유를 붓고 춘장을 넣어 춘장을 튀겨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926233946_f3601d9b-7e39-497b-8069-c017a4b9ccf7', '오이는 채썰고(고명용), 양배추와 양파는 큼직하게 썰어주세요. 파는 잘게 썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926260180_ead63e55-f1a0-4c99-8ceb-3582a837ca13', '불을 켜지 않은 프라이팬에 식용유를 붓고 파를 넣고 볶아 파기름을 내주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926280826_69bf9810-2e88-4a2a-8272-fc73c660a4ab', '파기름이 얼추 나면 잘게 썰어 놓은 돼지고기를 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926348552_8d455581-3362-4ec7-8992-ee49d598a0f1', '고기가 익으면 오이를 제외한 양배추와 양파를 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926376585_728b3bc0-9707-47e2-9a04-426fc557c2a6', '튀긴 춘장을 1/3컵 정도 넣고 설탕을 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926400652_cde788c9-6346-4303-b623-812674aa0424', '춘장이 야채와 고루 섞이게 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926422181_62bbc95d-8166-46d5-b57b-126d91a86fbf', '물을 재료가 자박하게 잠길 때까지 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926445713_489a4b60-e5c9-4305-a218-8f18849bb1cd', '그대로 끓여주다가 물:전분=3:1로 타준 전분물로 소스의 농도를 걸쭉하게 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926469183_82f03225-9048-4109-bbfb-4cf6f1c115e4', '파스타면은 소금 넣고 13분 정도 삶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('5', '11', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729926498059_382cd2fe-7748-4177-9082-f84a53551c8c', '면이 익으면 그릇에 담아내고, 소스와 오이 고명을 올려주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937712514_95a43549-9aa0-4fc9-932a-8551ed7a0b9e', '감자와 양파는 깍둑썰기로 잘라두고, 느타리버섯은 깨끗하게 씻어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937819226_23453afe-a66b-402c-afd4-9a6f7f01dabe', '먼저 프라이팬에 식용유와 참기름을 넣고 고추장, 고춧가루를 넣어서 타지 않게 약불에 살살 풀어가며 고추기름을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937840017_34e7c069-0d0e-4544-9154-3787c78398f8', '고추기름이 만들어지면 물을 자작하게 부어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937859340_8fe47d6e-9bb6-4f1c-b944-c88b36d97fe8', '물이 어느 정도 끓으면 오래 익혀야 하는 감자와 고기부터 넣어 한 번 더 팔팔 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937885487_dfbf131d-ed4e-42e7-9923-8de434d604ee', '팔팔 끓어오르면 마늘, 국간장, 액젓을 넣어 양념해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937913712_d03c8a45-2c59-46cf-a872-984396c87692', '양념을 넣은 후 양파와 느타리버섯을 올려 한 번 더 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('6', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729937956678_4bfb226f-4cb6-4024-8eae-f48f6ebe0116', '마지막으로 대파와 고추까지 어슷썰기로 잘라 넣어주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938158224_c9f7e81d-b088-46ca-8de6-d109f7af2917', '두부는 체에 받쳐 물기를 빼고, 먹기 좋게 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938176813_c2033382-c308-4b9a-aa2b-77f5dab65c28', '양파는 얇게 썰고 파는 송송 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938199738_2fc511ae-0cee-49b9-b6c9-927a9b21c3ee', '물, 간장, 고춧가루, 굴소스, 다진 마늘, 설탕, 깨, 참기름을 섞어 양념장을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938254300_a7f42806-eaad-49c9-b4c5-dc6b5a223c7a', '식용유, 들기름 두른 팬에 두부를 중약불로 앞뒤로 1분 정도 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938276928_d385f63f-1ca7-4b0a-8b69-f617c60335ab', '두부가 잘 구워졌으면 중약불에 야채와 양념장을 올리고 5분 더 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('7', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729938311058_447b2b04-8092-4602-a66b-bb19311f12b5', '마지막으로 뚜껑을 덮고 1분 더 끓여주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('8', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940313334_7c908e95-45b3-41fd-9a01-5dae78328cee', '팽이버섯 밑동을 잘라 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('8', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940336826_d5626a9b-0610-4b15-ac10-af42eddea2f8', '베이컨 위에 원하는 만큼 팽이버섯을 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('8', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940358468_8f35af7c-ba53-462a-a461-a7d84a9c3f8e', '그대로 잘 말아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('8', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940379664_737baf74-3cc8-46de-84aa-2f03c1ff9008', '먹을 만큼 준비하고, 달군 팬에 오일을 조금 두르고 약불로 구워줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('8', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940401970_7f1bfad1-c139-40d6-b73f-42a4d3dc8927', '잘 뒤집어가며 앞뒤로 노릇노릇 구워주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940740614_4dd4ed6d-5fd4-47ca-b698-f2d5b2b34777', '다진 고기는 키친타월을 이용해 핏물을 빼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729940766430_23cf4ad8-4542-407e-9818-8b44cb4a7a16', '곱게 다진 파를 간장, 설탕, 올리고당, 참기름, 마늘, 생강즙, 배즙 혹은 양파즙과 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941376006_3c4a0974-89b5-4e6f-b7f9-74c8a5c24ced', '핏물을 뺀 고기를 서로 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941414192_43c8b5b5-756a-4b34-8244-705c1554ff37', '섞은 고기에 양념장을 넣고 잘 치대주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941435722_40bdf154-74ec-4124-b4ea-0e77b1e61e67', '고기는 먹기 좋은 크기로 너무 두껍지 않게 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941457366_99c27397-4bba-440b-8c43-edbc566681ba', '팬에 기름 두르고 중약불로 노릇하게 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('9', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941481285_e9c412c0-c0b0-4337-9261-4a08a2a044d4', '다 구워지면 참기름 1T, 간장 1t, 꿀 1t를 위에 덧발라 강불에서 윤기나게 구워주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941505344_0d7ce43a-87e7-4b1f-8586-21e0fb47460d', '고기에 후추 골고루, 간장(재료), 마늘(재료), 소주(재료) 넣어 밑간하고 조물조물 치대주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941695732_a884103d-b31e-4162-bbbc-be9f5a88cfb7', '목이버섯을 40분 정도 물에 불려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941716425_30ef29dd-3e6f-48a9-b416-4466fe487913', '고구마 전분을 물(재료)에 개어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941737321_c4cfc919-8603-4128-8209-c97cc3d85454', '오이, 당근, 양파, 적채 다 길게 썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941758732_1040cb1c-9d4a-4e7f-b801-e6e67e022651', '준비한 양념을 다 넣고 바글바글 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941776869_14984c9d-72b0-4241-969b-91f9d25d13e2', '양파, 당근, 목이버섯을 넣고 5분 정도만 끓여주고 일단 불 꺼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941796495_5c73f0d9-aaca-4384-b495-22d12e1658da', '3번에서 개어 놓은 전분이 물과 분리되어 층이 생기면 물을 살살 버리고 전분 덩어리만 고기에 넣어 반죽해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941842815_faee52c2-5078-4e7f-b6ad-649d500c271b', '깊은 팬에 기름 가득 넣고 가열해 주세요. 작은 고기나 반죽을 넣었을 때 금방 위로 올라오면 딱 좋은 온도입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941817442_93ad818c-3c98-4b63-a04c-5d890bdf24fc', '초벌하기 위해서 겉옷만 익을 정도로 살짝 튀겨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941864701_74a06b35-cb91-4222-b3f0-aede95a2dab4', '그리고 겉이 옅은 갈색 정도가 될 때까지 다시 한 번 강불에 튀겨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '11', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941886396_c243ffe5-7800-454b-a874-e4d11c8940a9', '6번에서 만든 소스에 적채, 오이 넣고 다시 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '12', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941910681_d10cd220-617e-449a-937f-65bc0ad3756b', '전분 4T에 물 약간 넣고 개서 조금씩 부어가면서 소스 농도 맞춰주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('10', '13', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729941928386_a63a835b-fbd6-4ffd-a9c8-9282a8d5f57d', '그릇에 탕수육 담아내고 소스 적당히 뿌리면 끝입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942230274_ab71cf4e-c50c-466b-be25-063c39a242ce', '육수 티백을 이용하여 멸치 육수를 내주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942249273_6159ea41-2967-45e6-91b1-05628bec654c', '쪽파 2대는 송송 썰고, 달걀 1알은 풀어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942281535_9ae0c554-0ed6-415c-9195-89017a09bafd', '육수가 완성돼 끓기 시작하면 칼국수면을 넣고, 저어가며 익혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942304069_a169bcc1-0e23-462b-842d-02f799687174', '면이 어느 정도 익으면 국간장, 멸치 액젓, 다진 마늘을 넣어 간을 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942322310_901ed371-141f-4d4b-9d4d-0a038f70fdbe', '썰어 놓은 대파를 넣고, 국물 맛을 보고 부족한 간은 소금으로 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942342771_5f02ff7d-13b8-48e7-909b-cb59e1aed8a8', '풀어 놓은 달걀을 전체적으로 둘러주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942365011_c5650660-2d48-4cd0-8c49-96a18ab61906', '달걀이 익으면 취향에 따라 후춧가루를 더해 마무리해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('11', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942383016_0d124df4-97a3-488b-8145-9a87a06b66ab', '그릇에 담아내고, 취향에 따라 김가루, 간 깨, 고춧가루를 얹어주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729942921482_6e3b93a3-2d6e-4680-b86e-6f633e73b048', '냉동 치킨너겟을 상온에 해동하고, 식용유를 프라이팬에 적당량 넣은 후 가열해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943029530_1e0ef22f-b27e-493b-802f-97a2374d1e9c', '적당한 온도가 되면 치킨너겟을 넣고 튀겨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943054281_cf6dcf86-1247-42a7-a01d-fba9b83de6a0', '노릇노릇 잘 튀겨지면 건져내 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943080995_54a19536-7542-4089-8804-65f6fb00512a', '물엿, 케찹, 고추장, 간장, 다진 마늘, 설탕, 물을 넣어 양념 소스를 만들어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943100214_38b724c7-a90f-4bbc-988b-aea46b2451aa', '약불에서 양념 소스가 끓으면 튀겨 놓은 치킨너겟을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943124157_9db46c3b-e251-43cc-921e-b150c437c2e6', '불은 끈 후 치킨너겟을 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943143692_18a6eaa8-5d5d-4928-a74c-dca4717139ef', '호두는 한 컵 정도의 분량을 반씩 쪼갠 후 전자레인지에 1분 30초 돌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943162730_2c91a79f-527c-4870-86ff-14e3dad8fc64', '호두와 참깨까지 뿌려주고 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('12', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943182276_dd7dfa88-d14a-47e9-9a08-07de05ac3ebf', '그릇에 먹기 좋게 담아내면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943235129_cdd4ff7f-44cd-4185-b264-43493788e94c', '고기에 설탕, 물엿을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943273069_c38a4656-d887-48bd-9733-b5d563ae183c', '그리고 매실액, 다진 마늘, 간장과 후추 약간 넣고 주물러 양념이 배도록 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943321854_2806fe18-4514-4518-b71e-92628f826bf0', '참기름 1T 넣고 주물러 30분 기다려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943352986_db2485ff-a9b2-4690-89f2-e0d0fa1273b3', '느타리버섯은 씻어서 흐트려놓고, 팽이버섯은 밑동 잘라 준비해 주세요. 그리고 양파는 반으로 잘라 길게 잘라놓고, 대파도 어슷 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943382867_fcec5bba-7a4c-40e8-bf2f-5d12fc5adc38', '재워둔 고기에 야채를 모두 넣고 참기름 2T 마저 넣고 섞은 뒤 강불에 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('13', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943467102_16efafc7-5339-4225-bd6b-92e9b63e901a', '혹시나 고기 냄새에 민감하시면 구우면서 청주나 맛술 1T 추가하시면 돼요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943507360_811b20d0-88d8-4e61-b33e-f4703123b5ef', '양배추, 당근, 양파, 파(준비량의 반)는 길쭉하고 굵게, 고추도 어슷썰기로 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943537274_d928bbec-a1d1-4b0e-a3e5-c07ba8224162', '오징어도 깨끗하게 손질해서 먹기 좋은 크기로 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943565726_a269bcc1-8daf-46fd-8714-a73c2e3ce6b0', '팬에 식용유와 송송 썬 파를 넣은 후 강불에 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943590246_d7e458db-96d0-4656-b0fe-02ac0cd29f47', '파기름이 충분히 나오게, 조금 노르스름해질 때까지 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943617781_ae6cfba6-1191-488c-80ce-9467a37c833d', '파가 다 볶아지면 강불에 오징어를 볶다가 설탕을 넣고 잠깐 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943644545_3ccd57c3-56d1-43c6-89bc-56ed66b523f3', '마늘, 고추장 넣고 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943672579_ff82c0ed-7263-4835-80bf-f757c4253d10', '간장, 고춧가루 넣고 볶습니다. 너무 뻑뻑하면 물 반 컵 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943704131_1852a6ac-1628-4d99-983c-7f6058055af5', '이제 불을 중불로 죽이고, 준비한 채소를 다 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943732237_a852a011-056e-4fa5-aaec-826d56137da3', '채소의 숨이 죽지 않게 잘 섞어가며 짧게 볶아주고 불에서 내리기 직전 참기름 둘러주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('14', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943760746_577abc4a-9cfe-4364-88f8-871462f89a5a', '그릇에 먹기 좋게 담아내고, 통깨를 뿌리면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943804309_648fa861-d90f-4a72-8932-430fe64cfbd6', '당면을 4-50분 정도 물에 불려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943845446_8a148f84-a721-4e28-9090-47a78b2adc22', '닭볶음탕용 닭은 손질이 되어있으니 찬물에 몇 번 헹궈만 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943880543_9def2231-e122-4228-b967-a9724f2a0201', '양파와 당근, 감자는 조금 도톰하게 썰고, 감자는 물에 담가 전분기를 빼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943912470_b93eb096-e3d1-4489-acac-6a7841bcaaad', '팬에 손질한 닭을 넣고 물 4컵을 부은 뒤, 간장과 커피가루를 넣고 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943965992_38778852-d16e-4c98-a506-07f6a2b3ad8b', '위에서 밑간한 물이 끓으면서 부유물이 떠오르면 국자나 수저로 제거해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729943999231_14a8be51-5752-4ee2-b1b5-81f0acf2220a', '설탕과 올리고당을 넣고 준비한 야채도 함께 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944026239_cb9247da-49b0-44b5-b488-d6e57c29510d', '그리고 뚜껑을 덮어 10분간 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('15', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944055387_4870ebb6-d914-44c9-a707-c3de2573a6d1', '10분간 끓인 후, 다진 마늘과 대파, 불린 당면을 넣어주세요. 그리고 다시 뚜껑을 덮고 2분 30초 동안 끓여주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944094609_a0a01891-5181-4424-a9bc-157ccf2c16aa', '감자칼로 연근의 껍질을 벗기고, 적당한 두께로 잘라주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944119984_2750cbe4-a53c-4584-8a4f-d9b68db466aa', '자른 연근은 물에 한 번 깨끗하게 씻어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944146064_f5760bbd-501e-46bd-800a-20cdec60fe3f', '냄비에 연근을 넣고 연근이 잠길 정도까지 물을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944175137_a7779558-2d07-492a-b2c7-3fc8af5bfb02', '그리고 식초와 소금을 넣고 연근이 반쯤 익을 때까지 삶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944205922_2b539126-5162-4284-819a-75bba7c88ef7', '반쯤 익으면 체에 받쳐 물만 버려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944234831_a72d5901-b155-467d-ab01-26ed93645c9a', '물과 간장, 설탕, 물엿, 깨를 넣고 양념장을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944258602_1aac8a49-890d-4fdf-a526-38eacaba337e', '냄비에 연근과 양념장을 넣고 강불에서 끓이다가 어느 정도 물이 졸면 중불로 바꾸어 졸여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('16', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944286175_2f104784-d896-4ab3-897a-2d38bc756b08', '(선택) 다 졸아들면 마무리로 물엿 한 큰 술, 깨도 한 번 더 뿌려주시면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944312450_9858823a-1553-43ee-afec-937737b22978', '새우에 후추 약간, 소금, 약간, 미림 1t 넣고 잘 버무려 5분 정도 놓아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944354284_af597be5-6464-4e38-9680-a43348305089', '미니토마토를 반으로 썰고 브로콜리는 살짝만 데쳐주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944399443_e369e8bb-2fb6-4620-a64f-23efcc529ced', '마늘은 두툼하게 편썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944423512_689823a3-bd11-4cab-b083-ce5fdb1bbe6d', '팬에 올리브유를 붓고 중불로 끓인 다음, 마늘을 튀기듯 볶아 반쯤 익으면 페페론치노를 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944449804_45f15095-e89b-4382-ac89-97b174b66676', '밑간한 새우를 넣고 붉은색으로 바뀌면 후추 약간, 소금 0.5t를 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944481682_fd6d8966-77a8-4348-b7ae-c14834d8fc2b', '새우가 익으면 미니토마토와 데친 브로콜리를 넣어 살짝 익혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('17', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944505813_f8f42592-9341-45ec-8c46-0df57b7985a6', '그릇에 담아내고 파슬리 한 꼬집 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944542241_536fa768-c6e2-4870-b988-16e182df5657', '전자레인지용 그릇에 버터를 넣고 랩을 씌운 뒤, 30초 정도 돌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944568330_6cea1369-c6e7-4e56-9f90-53ca66a41c88', '버터를 녹인 뒤, 노른자 1개를 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944590943_0fd78f9c-301d-4207-9b50-ab00aa2f3780', '그리고 레몬즙과 소금, 후추를 넣고 불에 옮겨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944614572_ca6305aa-a1ad-4622-a415-a683e9d58ecb', '그 다음 냄비에 물을 받아서 끓인 뒤, 홀란다이즈소스가 들어있는 볼을 올려 중탕을 하면서 원하는 농도가 될 때까지 거품기로 저어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944638347_0e433451-c536-4c64-81b3-6891c4f0357c', '냄비에 물을 적당히 채우고, 물이 끓으려고 하면 약불로 줄이고 식초를 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944670876_b6bb06dc-0e4d-40bb-aba9-ff03a6ec0e19', '숟가락으로 회오리를 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944746314_83ff2fbb-1594-4649-b5f9-4ec5593b96f6', '계란을 정 가운데, 회오리 만든 곳에 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944885914_327e0b37-640c-4c9a-beff-26428d8b81db', '2~3분 후 국자로 꺼내주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944936519_be42ac07-216d-4bed-9181-0511b322e905', '중불에 빵과 토마토, 아스파라거스를 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944970433_a2640196-161f-40ea-ae02-53cba8801553', '베이컨을 강불에 바삭하게 구워주시고, 잉글리쉬 머핀 위에 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('18', '11', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729944994042_b5a065cd-27c8-4eff-9950-8632d0a2686e', '그릇에 채소도 담아내고, 수란과 홀란다이즈 소스를 올려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('19', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945026280_24280390-28fd-49dd-baa9-bec56ec80fde', '콩나물은 누런 부분과 껍질 부분을 제거하고, 두세 번 세척 후에 체에 받쳐주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('19', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945066034_b0f64fc4-75a0-403c-a44a-b870d9a53454', '냄비에 씻은 콩나물을 넣고 멸치다시마육수를 넣은 후 물을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('19', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945092597_4a52b831-98a1-4c5f-af8d-8bc844e359a8', '처음엔 강불에 올려놓고, 끓어오르면 중약불로 줄여 5분 정도 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('19', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945115535_fbb5b4b7-dd18-4085-9a53-7c4b61aa1fee', '5분이 지나면, 다진 마늘과 다진 파, 국간장, 멸치액젓을 넣고 한 번 더 끓여주세요. 그리고 간을 보고 싱거우면 소금을 조금씩 넣어가면서 맞춰주세요. 칼칼하게 드시고 싶으시면 청양고추 넣어도 좋습니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945137800_a60b9088-7cfd-4349-a876-8f1ce8e64cef', '떼어낸 전복을 칫솔로 사이사이 잘 닦아주세요. 앞부분에 있는 이빨은 칼로 도려내주고, 빨판 뒤 흰부분에 칼집을 깊게 내주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945164155_585fb9e6-7156-44c3-b81d-69709bdf45b6', '프라이팬에 버터와 마늘을 둘러주세요. 불은 중약불로 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945191010_d8a2bee3-7564-4264-a274-b3d8b1373c9d', '중약불에 버터와 마늘을 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945214480_cc344b19-f663-4378-a00b-e5963c234ea2', '약불에 전복을 앞뒤로 구워주세요. 간을 보고 싱거우면 소금 한 꼬집 정도 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945238951_44ae6127-f6e2-4c3a-8e59-f0b989bac00e', '(선택) 껍질은 식초를 살짝 푼 물에 한 번 끓여서 소독해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('20', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945261612_50e72d9b-98f6-4b77-b69f-ae79ba677af2', '그릇에 담아내고 마무리로 파슬리 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945292771_aeea7066-7989-4612-8ce3-a00ac8160731', '팽이버섯 밑동을 자르고 물에 가볍게 흔들어 씻은 후 큼직하게 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945317537_3ecb95b3-e8af-4c9b-ace1-4c51f8b073ec', '청양고추는 잘게 다지고, 쪽파는 송송 썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945342526_cd39d9c4-5196-4aaa-ab4f-c0ab917ac5fa', '고추장, 고춧가루, 설탕, 미림, 간장, 올리고당, 물을 다 넣고 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945366044_475d8afd-8366-40a4-9414-c41dd3315e72', '양념장에 다진 청양고추도 넣고 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945390509_c3c0dc4c-f906-4bcb-a51f-560132a5d8a3', '팬에 식용유를 두르고, 다진 마늘 넣고 약불로 20초 정도 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945417714_145cca95-47b9-422d-adb0-4ce1f65c62bb', '볶은 다진 마늘 위에 팽이버섯을 올리고, 수분이 날아갈 때까지 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945441796_509c1418-d239-4780-ac81-395808a62641', '그리고 양념장을 몽땅 붓고 국물이 자작해질 때까지 졸여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('21', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945463191_6ca4c86f-4c2d-471f-9554-9586f279e4e7', '다진 쪽파를 올려 마무리하면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945498059_a570ed44-f8c1-4034-a27d-14d33e4b32af', '떡을 물에 한 번 씻어 끓는 물에 2~3분 정도 데쳐주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945524254_73464004-88fe-44a2-9419-132d0061e0a1', '데친 떡은 채반에 받쳐 물기를 빼주고 잠시 식혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945548094_46a218fa-d70f-4cfd-92d7-8c53dfe0bf27', '베이컨은 반으로 잘라주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945572178_1071b1e4-9289-46d2-9875-9e12d1e72aa6', '베이컨 위에 떡을 올리고 짱짱하게 말아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945597825_4de40b4c-964a-432b-9a36-804d2b5e2ad0', '베이컨말이의 마감부분이 바닥으로 가게 놓고 중약불에 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('22', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945624211_e69fd53d-14d6-4068-9efa-ff2c416a5491', '그릇에 담아내고 마무리로 파슬리 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945652657_8e24d5e4-a385-4b47-8a45-da3d070dff36', '파프리카와 양파는 한입 크기로 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945685550_5adf4aa9-33e5-4358-8cdf-72249f12a489', '달걀은 풀어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945716394_00eba8f3-6f5a-4ffc-ba6f-cf262607bab2', '팬에 현미유 두르고 약불에 달걀물 붓고 소금, 후추를 조금만 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945745577_cd1d0600-cd7a-4a45-9a4b-3e15cdc9312b', '스크램블에그를 만든 후, 그릇에 덜어내고 파프리카와 양파를 팬에 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945774571_d843f40e-0607-4d74-bc71-8ab81a0cc9ac', '덜어둔 스크램블에그를 다시 팬에 담고 파프리카, 양파와 같이 조금 더 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('23', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945802047_bba925c6-e4c2-4825-8a85-306ea6efaf18', '그릇에 담아내고 마무리로 파슬리 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945836198_735a3d2a-f848-409e-a52d-7c40b5b41b96', '정육된 닭다리는 흐르는 물에 씻고, 한입 크기로 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945860611_1196bc2c-c63f-4e21-8f1c-e47af1ae22d8', '녹말가루를 닭고기 앞뒤로 뿌려 얇게 입혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945883464_96109783-364d-41a0-beca-4aa59b937eb0', '파는 어슷 썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945905177_4ea907fb-6b5e-4cea-a08c-905290761483', '미림과 간장, 설탕, 간 생강을 섞어 양념장을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945927814_5b96057c-5097-4055-9b81-7508ee11e4c3', '달궈진 팬에 식용유를 두르고, 중불에 닭고기 껍질 부분부터 노릇하게 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945951290_6fc66259-39f4-4802-a06b-325cb4adbc01', '다시 뒤집어 기름을 1큰술 정도만 남기고 키친타월로 제거해 주세요. 그리고 파를 넣고 닭고기 껍질 부분이 바삭해질 수 있도록 뒤집어가며 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945975852_85397454-9639-4e56-8de8-b5c060d32d9d', '껍질이 위를 향하게 하고, 파의 향이 나면 양념을 프라이팬 가장자리에 흘리듯 부어주고, 양념이 걸쭉해질 때까지 졸여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('24', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729945997832_552d7c94-b006-40d0-bf45-d39e17040f29', '닭고기가 다 익으면 그릇에 옮겨 담고, 남은 양념을 위에 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('25', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946025483_e4178eb8-b123-4afd-b81e-44dd72683d4c', '당근과 양파는 잘게 다져 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('25', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946047192_b5b457de-0644-41c1-bcd2-b06f277823e0', '두부는 3등분하고, 키친타월로 물기를 제거해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('25', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946068402_003c8290-4645-4f2e-b464-80b019ee2302', '당근과 양파에 전분, 달걀을 넣고 두부를 으깨어 함께 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('25', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946091398_9143deaa-509b-4af4-9393-f7022768a09d', '프라이팬에 기름을 넉넉하게 부어주고, 준비한 반죽을 아이가 먹기 좋은 크기로 떠서 팬에 놓아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('25', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946122128_8d6ba5e0-c555-483a-9d89-6aefedc8820b', '앞뒤로 노릇노릇하게 잘 구워주시면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('26', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946148913_3c28a6c8-3171-45e3-9737-66c6354ca689', '대파는 어슷썰기하고, 골뱅이는 채에 받쳐 물기를 빼고 반으로 잘라주세요. 오이는 반달 모양으로 썰고, 마늘은 빻아서 넣어주세요. 마지막으로 양파는 채썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('26', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946171636_72af8bd5-3193-4a9e-b73c-a98518992008', '고추장과 식초, 설탕, 매실청을 넣어 초고추장을 만들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('26', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946195527_5b63ab2d-35fe-4081-9a71-6ac0e81806e8', '골뱅이는 준비한 채소, 초고추장 양념과 함께 버무려 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('26', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946218209_346fdfbd-e058-424a-8269-21e113a714a0', '소면은 끓는 물에 4분간 삶아주고, 찬물로 헹구어 물기를 빼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('26', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946240152_0613af45-f772-4ae1-a297-3a813c69bedf', '소면을 한 덩어리 잡아 둥글게 말아 준비해 주세요. 그리고 그 옆에 양념을 덜어내면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946278690_e1de53db-d5a2-4e1e-b7fa-8fdb15556757', '다진 소고기는 키친타월로 핏기를 제거해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946304561_98afe844-bd80-4fa3-8c06-ae471c72d76a', '고기에 맛술, 참기름, 진간장, 후춧가루를 넣고 밑간을 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946333490_9075c462-d64e-4e5a-b1c4-d98b4550a9c1', '당근과 양파를 잘게 다져주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946358114_293e7231-7fc7-4017-ad26-156bf23064e3', '표고버섯과 양송이버섯도 잘게 다져주면 재료 준비는 끝입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946380083_e7085f47-0c73-450c-9447-25aaf12d24c6', '팬에 참기름 두 바퀴 둘러주고, 다진 마늘을 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946404976_33b3232d-cc1a-48af-a117-cfc87427d381', '마늘향이 올라오면 밑간한 소고기를 넣고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946428014_3b3f7233-c180-4df6-b24e-aa89517594f1', '소고기가 갈색으로 익어가면 준비해 둔 채소를 다 넣고, 양파가 투명해질 때쯤 밥을 넣고 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946456215_2d51e7a0-ab2d-4ad1-8adf-698cf9de175b', '밥이 다 잠길 정도로 물을 넣고 중불에서 물이 졸아들 때까지 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('27', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946482799_a0203f1c-63a4-4b68-a825-4515a899bfcc', '간을 보고, 기호에 맞게 소금간을 해주시면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946508691_accdb574-a697-41c5-9528-dcc11be3b345', '당근, 양파, 부추를 아주 잘게 다져서 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946532745_2981d092-488a-4969-b22f-666814c56f55', '달걀 2개를 풀어서 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946556374_3ad4520d-bd8d-43ec-9837-ad543cfaa2cb', '냄비에 참기름 1T를 넣고, 중불에 당근과 양파를 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946581092_de97c7ce-daf4-4f00-b108-666c46e02b9e', '양파의 색이 투명해지면, 밥을 넣고 밥이 충분히 잠길 정도로 물을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946606260_eb48e9e2-1ae2-4131-96a7-43d65ad5f635', '눌어붙지 않도록 잘 저어주시고, 물이 끓기 전까진 중불로 끓이다가 물이 끓기 시작하면 약불로 줄여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946631220_02273cfb-db27-4cc8-a1c2-2f1a8d81f36b', '10~15분 정도 끓이다 보면, 밥이 어느 정도 퍼집니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946654559_85c68fbd-c3c2-4aab-8ca7-479de8a86f6e', '간을 보고, 기호에 맞게 소금간을 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('28', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946679548_9e9d4b5d-6eb0-4bd1-879a-d371ec2ad847', '마지막으로 파를 넣고 잘 섞어주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946711833_fc3c47de-dec4-4a90-b3c4-c7d65b50f7ab', '냄비에 달걀이 잠길 정도로 물을 붓고 소금 1T, 식초 1T를 넣어 삶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946734745_e89ed544-b26b-4db3-8721-51387b4fab24', '다 삶아지면 찬물에 담그고 껍질을 까서 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946765316_addd62f6-9856-4f83-ad0f-cd984e44cdbd', '진간장, 국간장, 설탕, 올리고당, 물, 통마늘을 다 냄비에 넣고 바글바글 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946792888_caee8359-8a0e-43d3-acde-f657905f5097', '간장 양념이 끓으면 달걀을 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946816045_5c378277-bcb5-464d-8982-0ab65694582c', '달걀의 겉면에 색이 입혀질 때쯤 청양고추도 듬성듬성 썰어 넣고, 중불로 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('29', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729946838408_974ab194-6393-47f4-a1f7-403119475cf0', '국물이 거의 졸아들고 달걀이 갈색이 되면 달걀 외 건더기는 건져주시면 완성입니다. 반씩 잘라 국물과 함께 먹으면 좋아요.');



INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960513058_f5642ccd-df05-498e-aee5-2159395ce455', '대파는 길게 반 잘라 송송 썰어 준비해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960558383_c2b46205-d9de-455b-a725-0c18e536ccdf', '전자레인지 용기에 밥, 대파, 버터, 장조림, 달걀(달걀프라이용을 제외한 모든 달걀)을 넣고 달걀이 풀어질 정도까지 섞는다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960585942_88b61021-d49a-4406-aa4a-ba103b46af4b', '용기의 뚜껑을 덮지 않은 상태로 700w 기준 전자레인지에 넣고 3분 정도 돌린다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960615625_93f11658-9357-4116-b93d-5d65834e8a73', '프라이팬에 식용유를 두르고 강불에 예열한다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960650782_847c828c-f94c-4861-bd47-ec24018e0150', '인원에 맞게 달걀프라이를 한다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960678742_4103127d-82be-4992-b47b-b3f4ae493845', '장조림버터밥이 완성되면 재료가 잘 섞이도록 골고루 섞는다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960703958_4d409f4f-dc74-4387-a650-083d267f21da', '모양 잡을 그릇에 버터밥을 옮겨 담고, 완성 그릇에 엎어 모양을 잡아 담는다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('60', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730960730669_12034b85-8876-4bcf-935a-150ac532ef72', '장조림버터밥 위에 만들어 둔 달걀프라이를 올리고 통깨를 뿌려 완성합니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982510362_bbefbd8f-14b3-4454-bcc9-a25deb961240', '돈까스를 튀겨서 먹기 좋은 크기로 잘라주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982535400_665439f6-f0c5-44af-8112-9aa73b64ea2f', '뚝배기에 기름을 두르고 대파, 양파를 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982552356_4ca1f984-b06e-485a-8d1b-abeb2f470243', '김치를 넣고 볶다가 김치국물을 부어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982571584_b41b5ce4-88af-4e34-8248-4e26fc935ba8', '어느 정도 볶아졌으면 고춧가루, 다진 마늘, 국간장, 설탕, 물을 넣고 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982593675_5bb0396c-abc5-4b66-9170-81297a49e8ca', '국물이 자작자작해지면 돈까스를 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('61', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982615528_17c73321-b0dd-49ec-b975-7b71e70589c7', '달걀을 풀어 가장자리에 빙빙 둘러주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982376612_c12a557b-45ae-4e73-908e-6c5b339d869a', '노른자와 흰자를 분리하여 노른자만 별도 그릇에 담고 잘 저어둔다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982394875_034276d5-fee8-4111-a86f-a98becfcfb6d', '예열하지 않은 프라이팬에 카놀라유를 두르고 달걀 지단을 만들어 주세요.(가스불은 중불 유지)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982413759_74e6f7a4-bbb6-4f48-865e-629593036a36', '밥에 진간장, 들기름, 참깨를 넣고 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982444918_bd977773-ab4c-4d27-a17c-d9c0fd0cb0f4', '모짜렐라 치즈를 밥 위에 뿌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982464489_ae19d8a4-5add-47ce-add5-c25b977996a7', '치즈 위에 지단을 올려놓고 전자레인지에 3분간 돌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('62', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982483866_2329cb3c-951b-45c3-8211-5827e0fc3a9a', '모짜렐라 치즈가 잘 녹았으면 완성입니다. 토마토 케찹으로 귀엽게 데코하면 더 좋아요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('63', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982197418_ddc581f8-bd2d-4fd9-99a7-400747e2f734', '삶은 고구마 껍질을 벗긴 뒤 팬에 겉면이 노릇노릇해질 때까지 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('63', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982300731_8d9901d4-3dfe-49fc-8183-2ce6903a2d39', '믹서에 고구마와 우유를 넣고 부드럽게 갈아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('63', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982324149_875aeca7-3f58-42aa-8002-6827b57bfc49', '다시 팬에 붓고 잘 저어가며 끓여주세요. 이때 소금과 후추로 간을 해주세요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('63', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982347609_1396896b-b3d3-42f2-ade0-3a222ddd7565', '스프가 끓으면 불을 끄고 그릇에 담아내고, 파슬리로 마무리해 주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982049255_75b71cc4-95a0-417e-9bc3-8e594a660309', '아이가 먹기 좋은 크기로 버섯을 썰어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982085573_dfc83b8f-987f-453a-8190-f19938750564', '현미유를 두른 프라이팬에 2-3분 정도 버섯을 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982104067_5fcccd64-d42f-4da2-b97d-0a7cfa5601df', '참기름과 간장도 넣고 중불에서 달달 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982122105_1d9cb6a8-1a3d-4926-b630-41a8bcd69b06', '아이 입맛에 맞게 간장을 더 넣어주셔도 됩니다. 버섯이 익을 때쯤 소금을 넣어주세요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982144055_1c203a40-59aa-477b-aa04-7f3335822f3a', '깨소금도 넣고 볶으며 잘 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('64', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982163336_06155673-2a8f-40a0-a064-d4e142981b9d', '버섯이 다 익으면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981851407_e54e7371-f3a3-4ecb-8120-0d9230170624', '당면을 30분간 물에 불려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981876891_8cda5299-dfb7-4416-b5c5-b60506006d5d', '준비한 채소를 잘게 다져주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981896984_7c77c62d-e442-4570-aef6-8e6d34358a6b', '달군 팬에 현미유를 두르고 다진 채소를 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981934679_18d9ca03-7288-44f9-b167-d53b9861ae96', '끓는 물에 4분간 당면을 삶아 찬물에 헹군 후 체에 받쳐 물기를 빼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981955352_68342a1a-6930-4a0c-a1a1-886fec9b9e79', '익은 당면을 가위로 자르고, 아기 간장과 참기름으로 간을 해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981976510_00abc245-ddd5-4688-85c1-fc01c875b469', '볼에 당면, 볶은 채소, 달걀을 넣고 섞어주세요. 소금간을 살짝 해주셔도 좋아요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981997990_2b161441-3514-4328-8f17-cf69d522e22b', '중약불로 달군 팬에 현미유를 두르고, 반죽을 얇게 펴 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('65', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730982019930_76d34ac3-3999-4d65-a749-8fac20ca1aef', '밑면이 익으면 반으로 접어 앞뒤 노릇하게 익혀주세요.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981708875_f5a2c30c-27cb-4b01-b743-7d97dbb35847', '닭다리살은 깨끗한 물에 헹궈 손질해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981729417_029ae55b-8cda-4989-9486-8fcd7203e186', '손질된 닭은 우유에 20분간 담가 잡내를 제거해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981755183_3a6324e8-0696-4a64-a422-38fb5c82502c', '20분 후 우유를 씻어내고 키친타월로 물기를 제거해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981778477_19f55bf9-7224-46ee-ba23-1449d5a65e2a', '닭고기, 오일, 다진 마늘, 소금, 후추로 밑간을 하고 냉장고에서 1시간 재워 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981812116_9d585eaa-88a3-4331-a2e9-6e310059bc16', '숙성이 끝난 닭다리살을 에어프라이어에 겹치지 않게 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('66', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981830309_8c2f359f-18c3-4074-bf21-97a0912b1b57', '에어프라이어 180도에서 15분, 뒤집어서 5분 구워주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981470199_45ce4c9e-c925-4736-b028-b3bf62166a6d', '밤과 우유를 냄비에 넣어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981497196_8e4cf463-40b6-4221-b5fa-10a451896412', '강불에 우유가 한번 끓어오를 때까지 끓인 후 불을 꺼주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981520141_dda4391d-3659-4763-82d8-0d843f6244e1', '10분 정도 식힌 후 믹서기에 곱게 갈아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981543884_d5f66fd2-0a23-45a9-9986-51290b7c05bc', '갈아준 밤우유는 그릇에 담아 30분 이상 냉장고에서 충분히 식혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981566212_c9017486-8055-4b3e-903c-e7bed9a46344', '식힌 밤우유에 크림치즈를 섞어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981585720_aaa93ee0-314e-442a-af47-4aff72701d28', '생크림까지 섞으면 밤퓨레 완성입니다. 냉장고에 넣어 보관해 주세요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981604861_86e3bb44-b01d-4dd6-abc6-1450df747ead', '토피넛라떼를 그릇에 붓고 다이제를 적셔주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981625886_e36c772d-f335-40a1-b6b8-e593735e80f5', '라떼를 적신 다이제를 1층, 밤퓨레를 2층 순서로 깔아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981646634_b69c0b0c-f306-4e81-bd6f-ea913ae4a1f9', '다이제 시트와 밤퓨레를 번갈아가며 쌓아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981666747_52a25d61-9933-4e9f-a22f-a7855a21fbef', '윗면에 얼려 놓은 초콜렛을 갈아 올려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('67', '11', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981684246_fe3beeb5-e02f-4b81-9007-5388e418f738', '그래놀라도 올려주면 완성입니다. 냉장고에 30분 정도 넣어둔 후 드시면 더 맛있어요');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981180124_4d4aaafa-bb1a-4a55-83de-7eaf2d0bc483', '냄비에 물을 적당히 담고 소금을 넣고 끓이기 시작해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981202082_e37adb85-86fd-4359-b7b8-58da07c76636', '마늘, 파슬리를 다져주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981221934_93972846-1fa8-44e1-b464-60263ab8d0b4', '물이 끓어오르면 파스타를 3분간 삶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981243588_6625668d-511a-4b36-ad06-bfbff7e9c56d', '3분이 지나면 면을 건져서 올리브오일을 골고루 묻혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981262614_cbf1978c-c533-4d07-8edd-c0001516a0d6', '면을 트레이에 펼쳐주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981281862_303f15d2-6b38-4359-87ff-4cca9230b97d', '뚜껑을 닫고 5분 정도 숙성해 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981310171_5e4e6fd5-ff3c-42c3-aa9f-991bd2a4df7d', '올리브오일을 팬 바닥에 깔리도록 뿌린 뒤, 마늘을 넣고 약불로 끓이고 2~3분 뒤 파슬리 줄기와 페페론치노를 넣어주세요. 2~3분이 지나면 파슬리 줄기는 제거해 주세요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981331925_a8c33662-f6e6-47d3-99b0-6111b956758d', '마늘이 갈색이 되지 않게 조절하다가 면수를 한 국자 붓고 팬을 살살 흔들어 준 뒤 잠시 대기합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981370767_3689e51c-0d28-4202-a5b1-a82139e936b9', '대기하던 팬에 파스타를 넣고 면수 반 국자 추가한 뒤 중약불로 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '10', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981392334_deefbf5b-1266-4c00-95a1-cec756681995', '1~2분 정도 끓여주는데, 소스의 양이 사진보다 줄어들지는 않게 면수를 추가하면서 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '11', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981415282_c5a837b4-df36-47fc-889d-67eea596841f', '다져놓은 파슬리를 넣고, 파스타와 재료가 잘 섞이도록 잘 흔들어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('68', '12', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981435759_23702e9a-47ba-431b-9afb-a39552023d1d', '그라나파다노치즈를 뿌려주면 완성입니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981036896_6352fe10-3f26-43f7-863e-4c131ad505a9', '통마늘을 팬에 구워주세요. 오븐이나 에어프라이어 190도에 40분간 구워도 좋아요');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981063410_956a3552-fe7f-435e-9087-8c1a08b54e3e', '구운 마늘을 준비된 라면물에 넣고 스프도 넣고 5분 가량 우려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981081035_e84506d5-d7fd-4b0a-934b-8732de6ca590', '통마늘과 마늘 껍질을 분리하고, 껍질은 버려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981104945_8c405bb3-70a7-4e2b-b98c-4e2527aa33d3', '통마늘을 으깨주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981129009_7828d6b3-0d25-4e3b-9465-6b7faac3c9d3', '면을 넣고 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('69', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1730981152405_a3ee9846-e10e-4264-a058-f00edd37626a', '다 끓이기 30초 전에 대파를 넣어주면 완성입니다.');



INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '1', 'https://yorijori-image-bucket.s3.ap-northeast-https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-85afb6c1-ab3f-451c-8916-d8102c913797&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '신김치는 한입 크기로 잘라 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '2', 'https://yorijori-image-bucket.s3.ap-northeast-https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-702a893b-9c7c-4b2d-868d-6e3cafe8d1da&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '돼지고기는 얇게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '3', 'https://yorijori-image-bucket.s3.ap-northeast-https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-680c1a2f-9731-4485-ba60-f2b9955eadee&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '두부는 큼직하게 네모지게 썰고, 양파는 굵게 채 썰어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-60fb9215-5108-4302-b1ee-b3d36f8e13b7&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파는 어슷썰기로 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fa56b5ed-4850-42e9-a43e-8dae8cfcef46&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 참기름 1큰술을 두르고 중불로 예열한 뒤, 돼지고기를 넣고 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9d4156f7-9ead-4f8d-809a-0a616fd5f128&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '돼지고기가 겉면이 노릇하게 익을 때까지 충분히 볶아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1729921733709_70479a45-d591-4abf-8134-de3ff90f422e', '돼지고기가 익으면 다진 마늘을 넣어 함께 볶아 향을 냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6194a1b9-b414-4bc8-9076-7c55f913f5d6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '볶아진 고기에 자른 김치를 넣고 함께 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8fbcb85a-8f5a-4901-b7b8-1fdd981c2fb8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '김치를 볶아주면 더 깊은 맛을 낼 수 있습니다. 약 5분 정도 중불에서 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-60771a1a-5e58-4b7e-b7a8-b949d54ebea9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '볶아진 김치와 고기에 물 또는 육수를 4컵 부어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6a6fe872-126f-464b-95bd-245b1f85bc0a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국간장과 고춧가루를 넣어 간을 맞추고, 한소끔 끓여줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-47547ce0-5256-46e5-9a8a-5e2a8438b354&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국물이 끓어오르면 양파와 두부를 넣고, 다시 한 번 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6b507957-4ab4-49c2-95a6-e7524a635919&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '중불로 줄이고 약 15분 정도 더 끓여서 재료들이 잘 어우러지도록 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4104e6b3-f161-49fe-90dd-5c8b49cd9ee4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 대파를 넣고, 소금과 후추로 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('30', '15', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-03327e1a-4b5b-40bf-bf4a-b9aa34c55744&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '기호에 따라 더 얼큰하게 즐기고 싶다면 고춧가루를 추가할 수 있습니다.');



INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-20d403be-b35d-46f4-950c-1738e179fd2c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '감자와 애호박은 반달 모양으로 얇게 썰고, 양파는 굵게 채 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-94b20a05-a78a-44ba-b3a1-3a578c0d1371&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파는 어슷썰기, 두부는 큼직하게 네모지게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-94b20a05-a78a-44ba-b3a1-3a578c0d1371&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '표고버섯은 밑둥을 제거한 후 얇게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-94b20a05-a78a-44ba-b3a1-3a578c0d1371&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '청양고추는 얇게 썰어 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ebe6eb63-10bc-42da-a7a4-a8bf51c84317&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '멸치와 다시마를 이용해 육수를 만듭니다. 멸치와 다시마를 물에 넣고 끓이다가,끓어오르면 다시마를 건져내고 멸치도 체로 걸러냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3315241f-17be-4a1f-a425-fe47d4b213e0&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '육수 없이 물을 사용해도 괜찮지만, 육수를 사용하면 더 깊은 맛이 납니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3315241f-17be-4a1f-a425-fe47d4b213e0&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비된 멸치 육수(또는 물)에 된장을 넣고 잘 풀어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7a2972f1-e0fa-47d1-af95-5c0449023a81&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', ' 된장이 잘 풀어지도록 국자에 된장을 넣고 국물을 조금씩 섞어가며 푸는 것이 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-654d0631-0e1f-4f7e-9ada-d4cf2609825a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '된장을 푼 육수에 감자, 양파, 표고버섯, 다진 마늘을 넣고 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ad8067ea-8879-4fe3-b00b-c5a9a468d39c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '감자가 익을 때까지 약 10분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ad8067ea-8879-4fe3-b00b-c5a9a468d39c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '재료가 모두 익으면 간을 보고, 부족한 간은 소금이나 된장을 조금 더 추가하여 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8786eccb-9569-492b-bdfb-f68587be1b81&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '기호에 따라 후추를 약간 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ed8381d1-c2ae-4d47-aeeb-db71c6dfe238&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '감자가 거의 익으면 애호박, 두부, 대파, 청양고추(선택 사항)를 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('31', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d3a16b36-75f4-4b1b-a56b-b22a2cb81f5e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '이때 고춧가루를 넣어주면 약간의 매콤함을 더할 수 있습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6c2e5eb5-c8d6-49f2-ad69-a4c52accdd15&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '스팸과 소시지는 얇게 썰고, 두부는 큼직하게 네모지게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6c2e5eb5-c8d6-49f2-ad69-a4c52accdd15&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파는 어슷썰기, 양파는 얇게 채 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a70b9552-df60-4763-a2c9-8e782f161693&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '김치는 먹기 좋게 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-842798f3-a74c-426c-b5e0-ae8c552b837d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '버섯은 밑둥을 제거한 후 먹기 좋게 손질합니다. ');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-16e1512c-0907-4256-a146-54f94543cd19&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 냄비에 준비된 스팸, 소시지, 두부, 양파, 김치, 버섯, 떡국 떡을 예쁘게 배열합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-213b223f-e668-4c07-b72d-db9f0e1ae8e3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '라면 사리는 나중에 넣기 때문에 이 단계에서는 준비만 해둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9dc27a3e-dd15-4d1e-9bcd-939c7792d90d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다진 마늘, 고춧가루, 국간장, 후추를 섞어 양념장을 만듭니다. ');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-93a69c50-4fc1-470c-97cf-2bb8bf5aec1e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양념장을 냄비에 담긴 재료 위에 고루 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8ba5d29e-dfc8-43c2-9012-ecc99fcce3f5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', ' 재료가 잠길 정도로 물이나 육수를 붓습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e7df1f0a-b80b-4c29-9954-c7bcba4ed6f6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '육수를 사용하면 더욱 깊은 맛을 낼 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6b659dba-1f97-485f-9e34-6cf8022b30a6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비를 중불에 올리고, 재료가 끓어오르면 불을 줄여서 약 15분간 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-18464595-e6d1-4ced-8a89-bb276d24671b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', ' 모든 재료가 익으면 라면 사리를 넣고 3-4분간 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('32', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f982f5bb-3043-4b18-8b42-05e1dbbaa696&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 치즈를 올려 녹인 후 불을 끕니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3c6caa00-438d-4d4e-8bfa-6cf3b935c878&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '먼저 밥을 지어 따뜻하게 준비해 둡니다. 비빔밥은 찬밥보다 따뜻한 밥으로 만드는 것이 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c393fea6-420b-49a7-88ae-5611dfceac0e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '시금치: 시금치를 데친 후 찬물에 헹궈 물기를 짜고, 소금과 참기름으로 무쳐줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b17af990-4f4e-4320-b529-63a9a8463820&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '콩나물: 콩나물도 데친 후 소금과 참기름으로 무쳐줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e6d1654a-b009-4e71-b95f-d62a34b17fb5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '애호박: 애호박은 얇게 채 썰어 약간의 소금으로 간한 후, 팬에 살짝 볶아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4611c07e-6255-403c-9ab4-122679491c9f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '당근: 당근도 얇게 채 썰어 팬에 살짝 볶아 소금으로 간합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-63c980ae-dda2-43e7-a33e-7d7048e8edad&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', ' 고사리: 고사리나물은 미리 손질된 것을 사용하거나, 직접 삶아서 소금과 참기름으로 무쳐줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3da0b5ef-b386-4f3a-8132-10ef74375224&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '쇠고기는 얇게 썰어 다진 마늘, 간장, 참기름, 설탕으로 미리 양념해 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6864c321-b3d4-43fe-b410-37e6c473129c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양념한 고기를 팬에 올리고, 중불에서 익을 때까지 볶아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ce625e4c-76b4-4e42-ab54-32060828ce6c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '계란을 프라이팬에 기름을 약간 두르고 반숙으로 프라이합니다. 완숙을 선호하면 더 익혀도 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-48752cc8-f368-47d1-83b4-c95b178acb40&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', ' 큰 그릇에 밥을 담고, 준비한 나물, 고기, 볶은 채소들을 고루 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-52e2b1d4-e99f-4080-803f-36a992ba6846&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '계란 프라이를 가운데 올리고, 고추장 2큰술을 곁들여 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('33', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-dc3b6a41-d118-4610-bd7d-2338e4278f30&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 참깨와 참기름을 약간 뿌려줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-94211476-3892-48b6-8752-d239d01b6d10&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마른 백태를 깨끗이 씻어 물에 6~8시간 정도 불립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d8e62ab9-9685-4ec4-9ca6-94784229c46a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '콩이 충분히 불면 껍질을 제거해 주세요. 껍질을 제거하면 더 부드럽고 깔끔한 콩국물을 만들 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2783bf98-9ffe-401e-89a8-16049363f8e8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 불린 콩과 물 4컵을 넣고 중간 불에서 15~20분간 삶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2ec23f66-a02f-4452-a3aa-48d8c9db1bc5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '콩이 완전히 익었는지 확인한 후 불을 끄고, 콩을 체에 밭쳐 물기를 제거합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4074efe9-99e5-47c6-965e-7b9774d390d5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '삶은 콩을 믹서에 넣고, 물 2~3컵과 소금 1작은술을 넣어 곱게 갈아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c07a8d5b-634a-4c1b-90d5-8e4fdcf99d11&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물의 양은 콩국물의 농도에 따라 조절할 수 있습니다. 부드럽게 하기 위해서는 더 많이 갈아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e5255bfd-6200-4ed0-90b3-c7323437cee4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소면을 끓는 물에 넣고, 포장지에 적힌 시간대로 삶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-aa4c03b6-39e4-4ba3-abe3-3099161f411c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '삶아진 소면은 찬물에 여러 번 헹궈 전분기를 제거하고, 얼음물에 잠시 담갔다가 건져냅니다.이렇게 하면 면발이 더욱 쫄깃해집니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-152a27dd-19bc-450f-acda-880c1258495b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '오이는 얇게 채 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('34', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-152a27dd-19bc-450f-acda-880c1258495b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '방울토마토는 반으로 잘라서 준비합니다. (선택 사항).');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8a3b751b-82af-4c7c-b166-fde6475f11d2&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팥을 깨끗이 씻어 물에 4시간 정도 불립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b336ad0f-6872-4d3a-b45f-6b330a48917e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 불린 팥과 물 4컵을 넣고 중간 불에서 30분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-57171d77-7ae9-4fae-ac91-11e22f837f50&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '끓어오르면 불을 낮추고 팥이 부드러워질 때까지 추가로 30분~1시간 정도 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b5077cc4-fb6a-4346-844a-cc7e693eda13&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팥이 충분히 익으면 설탕과 소금을 넣고 5~10분간 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-97948def-dc9d-4fc3-b72e-05064c0a61f3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팥이 다 익으면 불을 끄고 식혀줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b4646732-03f1-4f23-8be6-a045b4f279e7&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '얼음을 갈아 빙수를 위한 가루 얼음을 준비합니다.빙수기를 사용하거나 믹서기를 이용해 가늘게 갈면 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d720933f-3188-41a5-8a56-1d0f9a36c212&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '오이는 얇게 채 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('35', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d720933f-3188-41a5-8a56-1d0f9a36c212&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '떡(인절미)은 작은 크기로 썰어 준비합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ffb83fe6-be90-4670-b515-209810316a75&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 냄비에 물을 가득 채우고 소금을 넣어 끓입니다. (1L 당 10g 정도 소금)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-55d65a8c-be6e-4061-9100-a2f667d8984a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓으면 파스타 면을 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7a5f3023-fcad-4f36-9e00-c5062a500a9e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '파스타 면을 포장지에 표시된 시간 동안 삶습니다. (일반적으로 8~12분)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-782b7674-547e-489e-89b5-adbea208f30b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '삶는 동안 가끔 저어 면이 서로 붙지 않게 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2079033b-8366-4914-849a-43b4d6f62989&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '알 덴테(약간 덜 익은 상태)를 선호하면 1분 정도 덜 익히세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f0e21851-dd22-4fc9-834f-ada7e9e7efb1&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '면이 다 익으면 면수(삶은 물) 조금을 남기고 체에 받쳐 물기를 뺍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b5a43a3b-66ab-48f3-86b4-eb85f8b61615&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '남긴 면수는 나중에 소스에 섞어 사용할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f9e5f3af-e0b6-486e-9d8a-8c1032348d14&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 올리브 오일을 두르고, 다진 마늘과 양파를 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b47268c8-b2f5-4db2-9263-38865ca836ed&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소스 재료(토마토 소스, 크림 등)와 고기나 해산물, 야채를 추가하고 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ebd9db32-3f5e-4264-87a6-83d0c0865d24&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '원하는 재료를 모두 넣고 잘 익힐 때까지 조리합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ebd9db32-3f5e-4264-87a6-83d0c0865d24&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '익힌 파스타 면을 팬에 넣고, 소스와 잘 섞습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5d98be95-d4ec-470e-9f60-dd9e035e42a4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '필요하면 면수를 조금씩 추가해 농도를 조절합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('36', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5d98be95-d4ec-470e-9f60-dd9e035e42a4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소금과 후추로 간을 맞추고, 파르메산 치즈나 바질 등을 뿌려 마무리합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b2feb7c6-da62-4e65-9e08-ef0359881a9e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소 씻기: 샐러드에 사용할 채소는 흐르는 물에 깨끗하게 씻습니다. 특히 양상추, 시금치 같은 잎채소는 물기를 잘 제거합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4b02eaa3-ba04-4599-b657-96f475ba0ad6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '추가 재료 준비: 닭고기나 달걀을 사용할 경우 미리 익혀서 준비합니다. 아보카도, 치즈 등은 적당한 크기로 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ad851dba-6c72-4629-af70-1d93998b7d32&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양상추나 로메인 등의 잎채소는 먹기 좋은 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fb375013-3fba-405e-a4b8-b7ea4f174aa7&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '오이, 당근 등은 슬라이스하거나 채 썹니다. 토마토는 한입 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4ef7343e-d1ec-4d35-b8db-0ce6dd8c683a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '기본 드레싱은 올리브 오일과 발사믹 식초를 1:1 비율로 섞고, 여기에 소금, 후추, 레몬즙을 넣어 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-679ebe6a-1110-494a-9353-f8e64e94625e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '원하는 드레싱을 따로 사용할 경우, 준비된 드레싱을 선택할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7dc17f26-5f7c-483c-913b-e97f45bfd040&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 볼에 손질된 채소와 추가 재료를 모두 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7dc17f26-5f7c-483c-913b-e97f45bfd040&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '드레싱을 넣고 재료가 고르게 섞이도록 가볍게 버무립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6c330e7e-4059-49f9-9eee-5bdc1dc50265&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '접시에 담고, 필요하면 견과류, 치즈 등을 추가로 뿌려 장식합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('37', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6c330e7e-4059-49f9-9eee-5bdc1dc50265&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '드레싱을 추가로 곁들여 완성합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fbf9cc0d-c49e-45be-bfd1-c63afbed8ee4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '끓는 물에 당면을 넣고 6~8분 정도 삶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fd1d2d5f-2c86-4d28-82a2-3e10996dec28&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '당면이 익으면 찬물에 헹궈 물기를 제거한 뒤, 참기름을 약간 넣어 버무려 서로 달라붙지 않게 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f6e75048-9eb9-43d8-8a04-3e9a3129243d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '얇게 썬 소고기(또는 돼지고기)를 간장, 설탕, 다진 마늘, 후추, 참기름으로 양념해 잠시 재웁니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-25dcb79f-c0ae-4b04-96fd-ab26d3421742&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 기름을 두르고 양념한 고기를 익을 때까지 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-14e700fa-4d1d-4a5e-aedd-7e443224da46&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '시금치: 끓는 물에 살짝 데친 후 찬물에 헹구고 물기를 짜서 참기름, 소금으로 간합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5d6d8099-534f-4353-be2c-44fae69a2a6d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양파, 당근, 표고버섯 등: 채썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-30150446-a8e2-44ed-b360-549061bc6e5a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 기름을 두르고, 각각의 채소를 살짝 볶아줍니다. 채소는 종류별로 따로 볶는 것이 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5714710b-b8ff-4868-9882-6dee90f9a32a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '볶은 채소는 따로 접시에 옮겨 놓습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ed9971f6-59df-4107-95a4-5dc7acbd5b5c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '삶은 당면에 간장, 설탕, 참기름을 넣고 손으로 고루 섞습니다. 당면에 양념이 잘 배도록 약간 주물러주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ed9971f6-59df-4107-95a4-5dc7acbd5b5c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 볼에 볶은 고기, 채소, 양념한 당면을 모두 넣고 손으로 고루 섞습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3bfde0d9-d80d-4fdc-90a8-52fee4380873&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '간을 본 후 부족하면 간장이나 설탕을 추가로 넣어 맛을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3bfde0d9-d80d-4fdc-90a8-52fee4380873&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '참깨를 뿌려 마무리합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('38', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0ee1dcba-646a-4324-bef6-eb030ec66431&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '따뜻하거나 차갑게 서빙해도 좋으며, 필요하면 고명으로 고추나 달걀지단을 얹어 내놓습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-006dd9be-1be6-46d7-ba99-b6302139d35d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '밥: 남은 찬밥을 사용하는 것이 가장 좋습니다. 따뜻한 밥을 사용할 경우, 먼저 식혀 밥알이 잘 떨어지게 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8e8ba5ed-c933-4d64-9577-2f88444d5ba2&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소: 양파, 당근, 대파, 피망 등을 잘게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9c8ac5e4-671f-4820-8b69-82b7ebd502c8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '고기/해산물: 소고기, 닭고기, 새우 등 원하는 재료를 작게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-cf44457e-bb31-4285-96a4-403969499f6b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '계란: 달걀을 풀어서 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-76ce6748-242a-45a4-a9df-1d880bc0c837&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 기름을 두르고 중불로 달군 후, 풀어둔 계란을 부어 스크램블처럼 살짝 익힙니다. 너무 익지 않도록 볶은 후, 따로 접시에 옮겨둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c1914cd4-3eb9-42f3-b804-2d02e1225651&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 기름을 조금 더 두르고, 다진 마늘을 먼저 볶아 향을 내줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-55b63468-84a2-4fbe-adac-6a15f3f940a8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '썰어둔 채소(양파, 당근 등)를 넣고 부드러워질 때까지 볶습니다. 채소의 종류에 따라 익히는 시간을 조절하세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a212b779-cc43-49f1-a63e-977ab8a2759a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소가 어느 정도 익으면, 고기나 해산물을 넣고 익을 때까지 볶습니다. 고기가 완전히 익을 때까지 충분히 조리합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b4ef2ed5-8b90-405e-9cc7-191fab31c4d9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 찬밥을 팬에 넣고 재료와 잘 섞어가며 볶습니다. 밥알이 고르게 퍼지도록 주걱으로 눌러가며 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2307621b-965d-4c09-b141-6b0b0d8a2823&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 찬밥을 팬에 넣고 재료와 잘 섞어가며 볶습니다. 밥알이 고르게 퍼지도록 주걱으로 눌러가며 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-23715e42-7ba6-4d4e-9754-f9d71c684e26&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '간장이나 소금을 넣어 간을 맞추고, 후추를 조금 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-23715e42-7ba6-4d4e-9754-f9d71c684e26&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '따로 볶아둔 계란을 다시 팬에 넣고, 모든 재료와 고르게 섞이도록 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0d1d0e50-1aae-44ba-b21a-650bb305d060&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '참기름을 살짝 둘러서 풍미를 더해줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0d1d0e50-1aae-44ba-b21a-650bb305d060&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '필요하면 대파나 고추 등을 고명으로 얹어 장식합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('39', '15', 'https:// https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0d1d0e50-1aae-44ba-b21a-650bb305d060&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '완성된 볶음밥을 그릇에 담아 따뜻하게 서빙합니다. 김치나 반찬을 곁들여 먹으면 좋습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3ade9296-d25f-466f-a9f0-f71b4453976e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마른 미역을 찬물에 넣고 1020분 정도 불립니다. 불린 미역은 길이가 약 23배로 늘어나므로, 미역의 양을 적절히 조절합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-181c6576-9a8b-4c95-abd3-b30457a5412a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '불린 미역을 물에 헹궈서 물기를 짠 후, 먹기 좋은 크기로 잘라 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d27938df-b946-4b1e-84bf-3cb73bd88e99&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소고기를 작게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d27938df-b946-4b1e-84bf-3cb73bd88e99&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 참기름을 두르고, 소고기를 넣어 중불에서 볶아줍니다. 고기가 익으면 간장(국간장)을 약간 넣어 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b551e6c7-6554-4307-8c58-ff37f1770507&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소고기를 볶은 냄비에 불린 미역을 넣고 함께 볶습니다. 참기름을 조금 더 추가해 미역이 기름에 고루 코팅되도록 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b551e6c7-6554-4307-8c58-ff37f1770507&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '약 2~3분 동안 볶아주면 미역이 부드럽게 익고 깊은 맛이 나옵니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9c960078-e6d2-44e3-9a8e-30faacdeffed&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역이 잘 볶아지면 물을 넣고 중불에서 끓입니다. 미역국의 양에 따라 물의 양을 조절하세요. 일반적으로 미역국은 물이 넉넉해야 국물이 맛있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-1e56ecd5-e2ff-4efa-ab90-01d527e1c568&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '처음에 센 불로 끓인 후, 끓어오르면 중불로 줄여 20~30분 정도 은은하게 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-1e56ecd5-e2ff-4efa-ab90-01d527e1c568&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국이 충분히 끓으면, 국간장과 소금을 사용해 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d7b967ac-4b79-40ca-b5e7-bfa0ddd9a59b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '간장은 국간장(멸치나 다시마를 우려 만든 국물용 간장)을 사용하는 것이 좋지만, 없을 경우 일반 간장을 사용해도 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d7b967ac-4b79-40ca-b5e7-bfa0ddd9a59b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다진 마늘을 넣어 감칠맛을 더할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('40', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d7b967ac-4b79-40ca-b5e7-bfa0ddd9a59b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국이 충분히 우러나고 간이 맞으면 불을 끄고, 한 번 더 간을 확인한 후 필요하면 소금이나 간장을 추가로 넣습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5321ae70-e3c3-4d89-a64a-4fdf3b4e5311&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 물을 넣고, 멸치와 다시마를 넣어 중불에서 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-045b4a73-7a67-493b-944a-d0f58d57a2e1&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓으면 다시마는 건져내고, 멸치는 5분 정도 더 끓인 후 건져냅니다. 이 육수가 된장국의 기본 국물이 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-045b4a73-7a67-493b-944a-d0f58d57a2e1&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '육수를 쉽게 내기 위해 멸치 다시팩을 사용할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-92fa49b3-58f5-4023-9209-1b74cc9d36a8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '육수가 끓으면 된장을 국물에 넣고 잘 풀어줍니다. 된장은 먼저 작은 체에 걸러 풀어주면 덩어리지지 않고 깔끔하게 풀립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-92fa49b3-58f5-4023-9209-1b74cc9d36a8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '된장의 양은 취향에 따라 조절할 수 있습니다. 국물 맛을 보고 농도를 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a7901528-6919-4ec1-a53e-32b4acc0e7da&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '감자, 애호박, 양파, 버섯등 원하는 채소를 먹기 좋은 크기로 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a7901528-6919-4ec1-a53e-32b4acc0e7da&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '두부도 작게 썰어 준비해둡니다. (선택 사항)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8d0179ca-6e1b-4a01-9bac-faa92af56d42&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 채소를 된장을 푼 국물에 넣고 중불에서 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-60829099-6522-4120-aa6d-c857e2e747d8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '감자나 호박 같은 단단한 채소는 먼저 넣고, 양파와 버섯 같은 채소는 나중에 넣어 조리 시간을 조절합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-15ed9252-9903-473c-a324-a11616656f5b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소가 다 익을 때까지 10분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-15ed9252-9903-473c-a324-a11616656f5b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소가 어느 정도 익으면 두부와 다진 마늘을 넣고 한 번 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fe4afcba-4455-48a6-98c1-5bfb513e7190&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '이때 고춧가루를 넣으면 약간 매콤한 맛을 더할 수 있습니다. 취향에 따라 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fe4afcba-4455-48a6-98c1-5bfb513e7190&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국을 맛보고 소금으로 부족한 간을 맞춥니다. 된장의 짠맛에 따라 소금은 생략해도 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ae933279-a1be-4531-92a1-59d6d6a3e476&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파를 송송 썰어 마지막에 넣고, 한 번 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('41', '15', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ae933279-a1be-4531-92a1-59d6d6a3e476&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국이 한소끔 끓어오르면 불을 끄고 완성합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0e9515ae-a616-489c-a650-ab1f44975e12&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다시마 육수: 냄비에 물을 넣고 다시마를 중불에서 끓입니다. 물이 끓기 시작하면 다시마를 건져냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7945523c-b9f4-4b21-85db-31ecb33c76e8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다시마를 건진 후, 가쓰오부시를 넣고 2~3분간 더 끓인 후 체에 걸러 국물만 남깁니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-df2df9f1-2168-47b1-a2e6-a19482b60383&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '멸치 육수를 사용할 경우 멸치와 다시마를 함께 넣고 끓입니다. 끓으면 다시마를 건지고, 멸치만 5분 더 끓인 후 건져냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2bc54041-ac24-493e-afcd-755c3ebec75e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비된 육수에 간장(1~2 큰술), 미림(1 큰술), 소금(취향에 따라)을 넣어 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-34dd0cc2-2bfb-4293-8ca7-e12c6e51b785&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국물을 한 번 더 끓여 맛을 봅니다. 너무 짜지 않게 조절하는 것이 중요합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-cd0a1da1-625a-4475-9fb2-5490b69b6b27&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '생우동이나 냉동 우동을 사용할 경우, 따로 삶을 필요 없이 끓는 국물에 바로 넣어도 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e4137dd5-dcd4-4c35-b551-6ec68c65311e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '건면을 사용할 경우, 끓는 물에 8~10분 정도 삶아 준비한 후, 찬물에 헹구어 면발을 쫄깃하게 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-379a74f5-11ab-4cf3-8f98-04aac8a8d1b4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '어묵, 유부, 대파, 버섯등을 얇게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3150fd74-e697-40cf-8337-9c17d663f12b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '새우튀김이나 달걀을 추가하고 싶다면, 튀기거나 삶아 미리 준비해 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-42722c6c-a261-4ddc-8064-448bbc5b9489&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비된 육수에 우동 면을 넣고 끓입니다. 생면일 경우 1~2분 정도 더 끓여줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-34f2bbc3-4726-41cc-b365-2d117bf6f911&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 고명을 육수에 함께 넣어 가볍게 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3ed408f7-4270-4bad-a366-dd24b28689aa&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '그릇에 끓인 우동과 고명을 담습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('42', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c161b168-3c4a-4e3d-b18b-33de1174a16b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파나 김을 고명으로 얹어 맛과 장식을 더합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-da38df8c-9cc3-4dfa-bdc1-faca48606129&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '고기: 먹기 좋은 크기로 썹니다. 일반적으로 소고기나 돼지고기가 많이 사용되지만, 닭고기도 괜찮습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-08f3d48b-b85f-45a8-9b33-8fdf3798df4b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소: 감자, 당근, 양파를 한입 크기로 깍둑썰기합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f947cab8-041a-4d24-b714-49c7003889d0&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파나 마늘을 추가하고 싶다면, 얇게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e4b86dea-9c55-4443-be6a-f4b6f5ebe44d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 식용유를 두르고 중불로 달군 후, 고기를 먼저 넣고 겉면이 익을 때까지 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-13f13b9b-9480-496d-a65e-0ae0b94eb734&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '고기가 어느 정도 익으면 썰어둔 양파, 당근, 감자를 넣고 같이 볶습니다. 채소가 약간 부드러워질 때까지 볶아줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-784d60ba-f865-4f60-a641-5cc2e65925e9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마늘이나 생강을 사용할 경우, 이 단계에서 같이 넣어 볶아 향을 낼 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8a8ecfd6-5888-44ac-89a2-6a183cd47117&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마늘이나 채소가 익으면 냄비에 물을 부어 재료가 잠길 정도로 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-80471d94-1b2e-447c-aa13-a96d6a837d0c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓기 시작하면 중불로 줄이고, 감자와 당근이 부드럽게 익을 때까지 10~15분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-80471d94-1b2e-447c-aa13-a96d6a837d0c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '중간에 거품이 생기면 걷어내면 국물이 깔끔해집니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-dcececef-b7f0-49d3-aba5-09abe7c0c947&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '카레 가루나 카레 큐브를 끓는 국물에 넣고 잘 풀어줍니다. 카레의 양은 패키지에 표시된 대로 사용하거나, 취향에 맞게 조절하세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ae4e373f-7d1a-42e5-bd5e-24b99d33c131&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '카레가 잘 풀리면 약한 불에서 걸쭉해질 때까지 5~10분 더 끓입니다. 자주 저어주어야 바닥에 눌러붙지 않습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6687f1dc-4f02-4236-ab29-8b3ba516c10d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소스의 농도가 너무 걸쭉하면 물을 조금 더 추가할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3e75b8bd-4c8e-4682-b444-3222d762c0ab&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '카레 소스의 맛을 보고, 필요하면 소금, 후추로 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-bd3468b1-b011-48a9-b39c-ca1e007eaead&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '버터를 소량 넣으면 풍미가 더해집니다. (선택 사항).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('43', '15', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-50eb5760-6091-4e22-8ded-fa744653c8ef&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '밥을 접시에 담고, 완성된 카레 소스를 밥 위에 골고루 끼얹습니다');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f196a270-a61f-4a19-81ce-43d276235686&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다진 소고기나 돼지고기를 볼에 넣고 소금과 후추로 간을 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5cc0e3f4-6874-4f13-9c34-3a8e5e8d01b5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '고기를 손으로 뭉쳐 둥근 모양의 패티로 만듭니다. 너무 두껍지 않게, 직경을 빵과 비슷한 크기로 맞춰 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-81feb084-2994-4f4c-ada8-17ca24d6122b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '패티를 만들 때, 가운데를 살짝 눌러 움푹하게 만들어 주면 고기가 익을 때 고르게 익습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-81feb084-2994-4f4c-ada8-17ca24d6122b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬을 달군 후, 식용유나 버터를 살짝 두릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c91f034b-8088-4d9e-a92f-8bdd2489dd11&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '패티를 팬에 올리고 중불에서 3~4분 정도 한쪽 면이 갈색이 될 때까지 굽습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b7a7ddde-5109-4f43-af8e-9c49996f8fe3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '뒤집은 후, 반대쪽 면도 3~4분 동안 익힙니다. 패티 안쪽까지 완전히 익도록 주의합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5ee96c12-375b-4045-ab5b-557e9077a2bc&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '패티가 다 익으면 원하는 경우 치즈를 패티 위에 올려 녹여줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-418f2408-6275-460a-a74b-08abb78cf589&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양상추, 토마토, 양파를 얇게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a4c9d545-abc7-44b3-b30e-e938cf9caae7&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '토마토는 둥글게 썰고, 양파는 원형으로 얇게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-09355362-ed6f-4569-8fb0-bc421ac66363&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '**햄버거 번(빵)**을 반으로 자른 후, 팬에 살짝 구워서 따뜻하고 바삭하게 만듭니다. 약간의 버터를 빵에 발라 구우면 풍미가 더 좋아집니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4cf8d29f-4dad-48fb-9f17-1347cd44af51&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '구운 빵 아래쪽에 패티를 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4cf8d29f-4dad-48fb-9f17-1347cd44af51&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '그 위에 준비한 양상추, 토마토, 양파, 피클등을 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c515feab-49b5-4474-a6d6-3b51af3b7a6d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '취향에 따라 케첩, 마요네즈, 머스터드등 소스를 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('44', '14', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0b2bff05-1118-4048-9f6b-a3d82864f4b4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 빵 위쪽을 덮어 햄버거를 완성합니다.');



INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e745a7f3-06d1-4705-9193-cbfddc9ae136&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '식빵을 준비합니다. 원하는 경우 빵을 구워바삭한 식감을 더할 수 있습니다. 토스터나 팬에 빵을 살짝 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-bfc5876b-7afd-408f-a85f-b43d3135aaa8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '버터를 살짝 발라 구우면 풍미가 더 좋아집니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b31c7f18-a586-4a4d-b282-d4bd51de825d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '햄이나 베이컨, 또는 닭가슴살을 팬에 살짝 구워줍니다. 베이컨은 바삭하게 굽고, 닭가슴살은 익을 때까지 잘 구워주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9ca995e6-4f0b-4110-ab09-e1939028d94d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '익힌 고기는 식기 전에 바로 사용합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8e2d798c-d419-42a7-98c6-144b51c169bf&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양상추, 토마토, 오이, 양파를 얇게 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b2867e52-0826-4f37-aa79-34741bd83136&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '아보카도를 사용할 경우, 얇게 슬라이스하여 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d938975c-d5ac-4930-b2c2-344a60d98b16&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 마요네즈, 머스터드, 케첩등의 소스를 빵의 한쪽 면에 골고루 발라줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e1728a5a-ef4f-4c14-abee-708ec1d10e49&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '취향에 따라 머스터드와 마요네즈를 섞거나, 홀그레인 머스터드를 사용해도 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a469038c-0a1a-4fd6-b228-d56c24ab18ba&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '취 빵위에 준비된 고기를 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a469038c-0a1a-4fd6-b228-d56c24ab18ba&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '그 위에 치즈를 얹고, 양상추, 토마토, 오이, 양파등을 순서대로 쌓아 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e8abae0b-274d-4eda-bbc0-846f28979e6f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '채소 위에 소금과 후추를 살짝 뿌려 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e8abae0b-274d-4eda-bbc0-846f28979e6f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '원한다면 달걀 프라이를 추가할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('45', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f8d24aa2-2ce3-43dc-9a3d-d1ef8b289e0a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 남은 빵 한 조각을 덮고, 샌드위치를 살짝 눌러줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-425cee53-249a-4540-a877-551e8456d652&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배는 껍질을 벗기고 씨를 제거합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9cd2986c-27b3-4cc5-8be8-2fb0c9d0c1d9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배를 반으로 자르고, 속을 파내어 준비합니다. (속을 파낼 때, 너무 깊게 파지 않도록 주의합니다.)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-839d0d73-b64f-4b29-87c3-124d61b7ece2&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대추는 씨를 제거하고, 생강은 얇게 썰어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7c15cb1e-68ce-479c-9f59-25ce9240166b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '밤이 있으면 찐 후 껍질을 벗겨 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-57a02fb0-1ef1-43f1-a5df-47380e650e7d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 물 2컵을 붓고, 생강, 대추, 계피스틱을 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3a663c9b-29dc-47c6-99ac-1272b752f466&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓기 시작하면 꿀 또는 설탕을 넣어 단맛을 조절합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f50635fe-41dc-4e6d-b923-0cacaf372cd5&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배를 냄비에 넣고, 중약불로 20~30분 정도 끓입니다. (배가 부드럽고 국물이 진해질 때까지 끓입니다.)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fca84dad-54d3-4301-b5db-d443ed41a726&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배가 거의 익으면 준비한 밤을 넣고 5~10분 정도 더 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-52d0f823-d028-4a4c-8884-b61539cb9398&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배숙이 다 익으면 불을 끄고, 잠시 식힙니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('46', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-83d93c29-def0-41f8-b0e1-bdb8bed3ee2a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '배와 국물을 그릇에 담아 서빙합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a71aba39-3c65-41b0-a6c0-6f070dc96fa8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냉이는 깨끗이 씻고, 굵은 줄기는 잘라내고 먹기 좋은 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e01361ca-24a5-435c-9107-ca19fbbf6b60&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '쇠고기는 다진 후, 소금과 후추로 간을 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-07f3d081-d2ad-482e-b4ff-c152631abf7f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 물 800ml와 다시마 1조각을 넣고 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d446258b-c28b-45a0-8e24-4cb228570d03&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓기 시작하면 다시마를 제거하고, 다시 육수를 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-011de97d-c3e7-4ecb-93c4-c6e063ce6bc9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 식용유를 두르고 중불로 달군 후, 다진 마늘과 쇠고기를 넣고 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-5b76bd56-2b00-48b7-95d9-2460682c2917&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '쇠고기가 익으면 간장 1큰술을 넣어 간을 하고, 양파를 추가하여 함께 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d6659d69-6815-4a1c-99e9-4935ef75bd47&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 육수를 냄비에 붓고, 볶은 쇠고기와 양파를 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d6659d69-6815-4a1c-99e9-4935ef75bd47&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '중불에서 국물이 끓기 시작하면, 냉이를 넣고 3~5분 정도 더 끓입니다. (냉이는 너무 오래 끓이지 않도록 주의합니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a9c16955-b2ac-4d3a-b97e-52cfda52f034&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국물이 잘 끓여지면 소금으로 간을 맞추고, 참기름을 넣어 풍미를 더합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('47', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a9c16955-b2ac-4d3a-b97e-52cfda52f034&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파를 송송 썰어 넣고 한번 더 저어줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-457e5c71-43c7-47df-9b26-4ca9e4d24c90&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '닭고기는 먹기 좋은 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7a46580c-19c3-4723-b624-2668589e99a6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양파는 얇게 채 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-272b348d-c360-4f5c-8648-1298ece5e873&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '계란은 잘 풀어 놓습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-53ff4d31-01bc-4d26-9b75-5e47eb4614c6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 식용유를 두르고 중불로 달군 후, 양파를 넣고 투명해질 때까지 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-38f3fd03-c108-4e2b-abad-e02f3babd776&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양파가 익으면 닭고기를 넣고 겉면이 하얗게 변할 때까지 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-16625fd4-8d81-4d63-a7aa-bcc739aa5c3b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 물 1컵을 붓고, 간장, 맛술, 설탕, 소금을 넣고 잘 섞습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-112f51f2-76c0-4461-9132-6ff3a67bda5d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '국물이 끓기 시작하면 중약불로 줄이고, 닭고기와 양파가 충분히 익을 때까지 10분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a42c1152-637f-44ef-be83-ef7f05b174e3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '닭고기와 양파가 다 익으면 계란을 조심스럽게 팬에 부어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-36b038aa-31f8-4e04-9532-c6556df5236a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 뚜껑을 덮고, 계란이 반쯤 익을 때까지 약 3~5분간 조리합니다. (계란은 살짝 반숙 상태로 남아 있어야 합니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a33e7aed-87fc-4d06-9798-e1ee2b2bfcf8&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '밥을 그릇에 담고, 닭고기와 계란 소스를 위에 얹습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('48', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4fb826bc-bb39-4597-a483-7d4f2a1b72ae&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '원하면 송송 썬 대파를 뿌려 장식합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-468b9742-8119-43cb-b1a6-01a568e71e8d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 냄비에 물을 끓이고 소금을 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-cb7b77cc-f21b-46fa-a4da-76d822782e2a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마카로니를 넣고 포장지에 적힌 시간보다 1~2분 덜 삶아 알덴테 상태로 익힙니다. (완전히 익히지 않도록 주의)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e1485218-483d-4c44-96ca-882375987389&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마카로니가 익으면 체에 걸러 물기를 제거합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-eb22adb7-7314-4a4e-ade2-cc32001815ad&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 버터를 녹이고 중약불에서 밀가루를 넣고 잘 섞어 약 2분간 볶아줍니다. (루를 만드는 과정)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-64908baa-f462-4429-8af1-f9662707ea96&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '밀가루가 살짝 노릇해지면, 우유를 조금씩 부으며 잘 저어줍니다. (덩어리가 생기지 않도록 주의).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3bc8be28-1bb6-442f-832a-746616827181&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소스가 걸쭉해지면 체다 치즈와 모짜렐라 치즈를 넣고 잘 섞어 치즈가 완전히 녹을 때까지 저어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3e104fc9-be3e-4588-825f-feffb980682f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소금, 후추, 파프리카 가루를 넣어 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-bc4b9279-6967-44e5-9bf5-604fe407b7c6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '삶은 마카로니를 치즈 소스에 넣고 잘 섞어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2a434a3b-ee35-4270-a431-a43d8cfe08f0&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '혼합된 재료를 오븐용 그릇에 옮깁니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0d0c2db8-072a-473d-a5d1-bda80891e98d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '오븐을 180°C(350°F)로 예열합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c5b3e044-d371-49bf-923a-08f780c95c8f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '원하면 빵가루와 파르메산 치즈를 위에 뿌립니다. (겉이 바삭하게 구워지도록 함)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('49', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c5b3e044-d371-49bf-923a-08f780c95c8f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '예열된 오븐에서 약 20~25분간 굽거나, 표면이 황금빛 갈색이 될 때까지 구워줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9e63c3a5-04a3-4e3e-981a-2bc504a81fd3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역줄기를 흐르는 물에 잘 씻고, 굵기가 고르지 않으면 적당한 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-0e03ecec-dc79-47d8-bfc0-e81d240413a4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역줄기는 일반적으로 물에 불려서 사용하므로, 미리 물에 담가서 부드럽게 해줍니다. (미역줄기를 사서 바로 사용해도 됩니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-350b61d5-824a-4330-b87f-38b5062f8037&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파는 어슷썰고, 마늘은 다져 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c4a070a9-5076-439b-8bd7-c76dd2153999&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 식용유를 두르고 중불로 달굽니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c4a070a9-5076-439b-8bd7-c76dd2153999&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '다진 마늘과 대파를 넣고 향이 날 때까지 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-10b96fc9-23d0-4be2-86f4-3d9fe5432295&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역줄기를 넣고 함께 볶아줍니다. 미역줄기가 고루 익도록 잘 섞어가며 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-439adfb7-87a4-4f1d-980d-b98ff0c71c98&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '간장과 설탕을 넣고 잘 섞어가며 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c547a3b1-107e-4dac-b867-e61f0586c113&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역줄기가 양념이 잘 배도록 중불에서 5~7분 정도 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c547a3b1-107e-4dac-b867-e61f0586c113&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '볶음이 다 익으면 참기름을 넣고 섞어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('50', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fe823ff2-a9bf-450b-aa4f-248372da3094&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마지막으로 깨소금을 뿌려서 간을 맞추고, 약간의 소금으로 추가 간을 합니다. (간장은 짜므로 소금은 적게 추가하는 것이 좋습니다.).');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7c904659-bba9-4c4f-9158-e335d4b29600&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '새우는 껍질을 벗기고, 내장도 제거하여 깨끗이 씻습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-627f101f-8b1c-4494-afa3-b6a666336631&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '새우는 물기를 제거한 후, 적당한 크기로 썹니다');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-e3106778-03ae-4f42-a78d-2c2a024e0e61&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '달래는 깨끗이 씻고 물기를 제거한 후, 약 2~3cm 길이로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-1bdbfa3c-ec0a-478d-9253-0ea687e59cfc&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 볼에 부침가루, 달걀, 물을 넣고 잘 섞어 반죽을 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a1fb45ae-ebe6-4a9d-8d35-46f82e977f75&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '소금과 후추로 간을 맞추고, 새우와 달래를 반죽에 넣어 잘 섞어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7e583049-38f0-4ac1-ab52-af2ebdb95def&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 식용유를 넉넉히 두르고 중불로 달굽니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7e583049-38f0-4ac1-ab52-af2ebdb95def&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '반죽을 한 스푼씩 팬에 떠넣고 평평하게 눌러서 둥글게 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6c736616-88f5-44a6-aad3-64bd60997d7e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '한 면이 노릇해질 때까지 약 23분 간 부친 후 뒤집어서 다른 면도 익힙니다. (총 46분 정도 소요됩니다.)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('51', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6b209d59-2d9a-412c-b8a4-21ec31d50952&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '부쳐진 달래새우전을 종이 타올 위에 올려 기름을 제거한 후, 접시에 담아 서빙합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-b2891dfe-5e81-4fd8-9a84-4907ac981bdb&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '멸치를 가볍게 씻고, 내장을 제거하여 깨끗이 손질합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-385b9031-b11b-4f1d-af09-43f9d166f96c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 멸치를 넣고 중약불에서 3~4분 정도 볶아줍니다. (멸치가 바삭해지면 꺼냅니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-79daf138-05f6-4c3d-898b-a4df20c8e177&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양파는 얇게 채 썰고, 대파는 송송 썰어 준비합니다..');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9357eca5-48d4-4dfd-952b-47415c9d0f25&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '깻잎은 깨끗이 씻고 물기를 제거한 후 2~3등분으로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fdead1c5-9593-44c9-b431-0d38390c6135&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '간장, 설탕, 다진 마늘, 고춧가루를 섞어 양념장을 만듭니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4a9c076b-392d-4f65-973f-a6b6c97f2399&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '팬에 물 1컵을 붓고, 준비한 양파와 대파를 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-4a9c076b-392d-4f65-973f-a6b6c97f2399&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양념장을 넣고 중불에서 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d357860f-314a-476f-b50d-6971d7db6f9f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양념장이 끓기 시작하면 볶아놓은 멸치를 넣고 약 5분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-d357860f-314a-476f-b50d-6971d7db6f9f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '깻잎을 넣고 재빨리 섞어줍니다. (깻잎은 금방 익으므로, 너무 오래 조리하지 않도록 합니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-37502cf9-82c5-43f5-b0d8-36b4b365b28a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '깻잎이 살짝 시들면 불을 끄고, 참기름과 깨소금을 뿌려서 마무리합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('52', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-37502cf9-82c5-43f5-b0d8-36b4b365b28a&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '따뜻할 때 또는 실온에서 식힌 후 서빙합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-3c41a496-5186-48f9-a443-c43dcb10d3e4&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '사과를 깨끗이 씻은 후 껍질을 벗기고 씨를 제거한 뒤, 잘게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-ffbe99ec-0c18-4579-9eec-4b9a7e168807&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '사과가 산화되지 않도록 레몬즙 1큰술을 뿌려줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-faa671cf-c5d4-4892-9fad-980a6ebdd2c2&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 잘게 썬 사과와 물 100ml를 넣고 중약불에서 사과가 부드러워질 때까지 10분 정도 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6346a4ad-b66d-4f09-9a83-68ea1d5a085b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '사과가 부드러워지면 주걱으로 으깨면서 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-27a82f96-376f-4527-a7ef-8681ac815364&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '사과가 충분히 익어 부드러워지면 설탕을 넣고 잘 섞어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-7672d7e4-9629-47ec-a7d5-18d6cf17aac6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '레몬즙 1큰술을 추가하고, 시나몬 가루를 넣고 싶으면 이때 함께 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-22141b2e-2100-41ac-b80a-a017825e84bd&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '불을 중불로 낮추고 잼이 걸쭉해질 때까지 약 20~30분 정도 끓입니다. 중간중간 저어주면서 눌어붙지 않게 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-22141b2e-2100-41ac-b80a-a017825e84bd&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '잼이 적당한 농도로 졸아들면 불을 끕니다. (잼이 너무 묽으면 조금 더 끓이고, 너무 되직하면 물을 조금 추가해서 조절할 수 있습니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-86022480-7888-4325-88d2-1be363f0eb0d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '한 스푼 떠서 차가운 접시에 떨어뜨렸을 때 천천히 굳으면 적당한 농도입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('53', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-86022480-7888-4325-88d2-1be363f0eb0d&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '잼이 다 만들어지면 뜨거울 때 소독한 유리병에 담고, 뚜껑을 닫아 식힌 후 냉장 보관합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-a029f36e-047f-4666-a073-15164c591037&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '마른 미역을 찬물에 약 10~15분 정도 불립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-58857e88-89bc-4e11-8cce-9825bceee8bf&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '미역이 충분히 불면 물기를 제거하고 먹기 좋은 크기로 자릅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-8b508566-8a9a-44f5-a40c-08c8d0f1fbff&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '오이는 얇게 채 썰고, 홍고추는 어슷 썰어 장식용으로 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f2387a5f-0418-4d61-842e-4560aed531e9&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '큰 볼에 찬물 2컵을 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2a5d200a-ab50-40dd-95fe-edd53bc889a6&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '여기에 식초, 간장, 설탕, 소금, 다진 마늘을 넣고 잘 섞어 시원하고 상큼한 국물을 만듭니다. (간은 기호에 따라 조절하세요. 더 시큼한 맛을 원하면 식초를, 더 짭조름한 맛을 원하면 소금을 추가하면 됩니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-2a1ca749-69aa-40c0-a019-4f0023f25737&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '불린 미역과 채 썬 오이를 냉국 국물에 넣고 잘 섞습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('54', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fcd0ccea-2be5-41bb-b2fa-f17836c2e51c&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '그 위에 홍고추를 올려 장식합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '1', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-fb424844-ab28-4855-b175-c481bad5809e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 물 600ml와 다시마 1조각을 넣고 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '2', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9ebf4fc9-727c-4ee6-9157-316211c01433&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '물이 끓기 시작하면 다시마를 꺼내고 육수를 준비해 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '3', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-9ebf4fc9-727c-4ee6-9157-316211c01433&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '두부는 먹기 좋은 크기로 네모나게 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '4', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f5a97756-af4c-40cd-a023-ff4f50437079&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '명란은 껍질을 벗겨 속을 발라냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '5', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-90019628-2439-484a-b88a-f7e8234a12f3&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '대파는 어슷썰고, 양파는 채 썹니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '6', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-c0801633-b86a-4c77-bbb3-731df7ad274b&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '청양고추는 잘게 썰어 매운맛을 추가합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '7', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-f7e0c587-2fe1-49c6-b7ff-faa16d72cb2e&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '냄비에 참기름을 두르고 다진 마늘을 약한 불에서 볶아 향을 냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '8', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-6b3848e4-e4a2-4660-874b-02bb759599c2&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '양파와 고춧가루를 넣고 함께 볶아 고춧가루의 색이 올라오도록 합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '9', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-994ebe8b-22f5-4db8-b353-cddc673eaf06&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '준비한 다시마 육수를 붓고 간장 1큰술을 넣어 간을 맞춥니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '10', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-994ebe8b-22f5-4db8-b353-cddc673eaf06&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '육수가 끓기 시작하면 썰어둔 두부를 넣고 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '11', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-994ebe8b-22f5-4db8-b353-cddc673eaf06&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '두부가 어느 정도 익으면 명란 속을 넣고 약한 불에서 살짝 끓여줍니다. (명란을 너무 오래 끓이면 질겨질 수 있으므로, 살짝 익히는 것이 좋습니다.).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '12', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-41b066f5-6c84-4cc0-b749-885a3c31903f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '찌개가 완성되면 대파와 청양고추를 넣고 후추로 마무리합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('55', '13', 'https://martian-firefly-781441.postman.co/workspace/My-Workspace~2ca58d96-60b9-40dc-8463-ca1e0172eb82/request/39076766-7653e601-6626-4fc7-942d-115963541581?historyId=39151596-97659065-4605-47a9-9776-1f56e585162f&utm_source=postman&utm_medium=response_tab&utm_campaign=core&utm_content=link', '기호에 따라 더 짭조름한 맛을 원하면 간장을 추가해 간을 맞춥니다.');




INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732185946401_4b3fc8d4-9363-4943-b784-99d0cfcd5b2a', '냄비에 물 500ml, 소금 1큰술, 식초 1큰술을 넣고 물을 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186075768_8b5e0290-a738-40e9-8057-363f243524fa', '물이 끓으면 상온에 둔 달걀을 천천히 넣고 약 7분간 삶습니다. (노른자가 부드러운 반숙을 원한다면 7분, 좀 더 익히고 싶다면 8~9분으로 조절 가능)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186141971_514d90f3-b68a-461d-b882-72d638d4f2d7', '시간이 지나면 달걀을 바로 찬물에 담가 껍질을 쉽게 벗길 수 있도록 차갑게 식힙니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186159093_484c2e4c-de8d-4582-9678-22b76ae02955', '달걀이 완전히 식으면 껍질을 벗깁니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186184685_2b6231c9-449d-4d4f-9e9f-470b58daeb44', '작은 냄비에 간장, 물, 설탕, 맛술, 다진 마늘, 대파, 통후추를 넣고 중불에서 설탕이 완전히 녹을 때까지 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186184685_2b6231c9-449d-4d4f-9e9f-470b58daeb44', '한소끔 끓인 후 불을 끄고 양념장을 식힙니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186274456_37687819-bb35-4c1e-b185-3bc0f2b8b7a2', '껍질을 벗긴 달걀을 밀폐 용기에 넣고, 식힌 양념장을 부어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186293926_ffa7dee4-f8ec-448b-9f9d-19919613ab70', '냉장고에서 최소 4시간, 최대 12시간 정도 절여둡니다. 시간이 지날수록 간이 더 잘 배입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('56', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186293926_ffa7dee4-f8ec-448b-9f9d-19919613ab70', '적당히 간이 배면 감동란을 꺼내어 냉장 보관하며, 3~4일 내로 먹는 것이 좋습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186337703_8a5afeb5-2c69-4e39-bd44-c8b090e4e7b6', '중불로 달군 팬에 올리브유를 두르고 다진 양파와 피망을 넣고 부드러워질 때까지 약 5분간 볶습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186355386_b1ba50b3-0709-42fc-a31c-0077ebfe52e3', '다진 마늘도 추가하고 1분 정도 더 볶아 향을 냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186371820_01c45e69-08e4-463e-8b1c-11cfc6dbbfd5', '깍둑썰기한 신선한 토마토나 토마토 캔을 팬에 넣고 약 10분간 졸입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186387298_39fcf810-a5c1-4f62-8d78-6a5fa9145a31', '토마토 페이스트를 추가해 깊은 맛을 더할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186411568_40764240-74d9-4c63-b86d-a93155074409', '파프리카 가루, 커민 가루, 고춧가루, 소금, 후추를 넣고 잘 섞어 소스가 걸쭉해질 때까지 끓입니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186428080_afe34481-4b83-4612-a32a-3de0a2bde2c7', '소스가 완성되면 팬에 작은 홈을 만들어 계란을 하나씩 깨서 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186445459_0cb46e61-9ead-4e2a-af43-f9543495b3d6', '뚜껑을 덮고 약한 불에서 5~7분간 계란이 원하는 정도로 익을 때까지 조리합니다. 노른자가 흐르는 상태로 먹고 싶다면 짧게 익히고, 완숙을 원하면 더 오래 익힙니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186462354_ab35b6aa-b1da-4b44-a520-60df3b4e299b', '불을 끄고 신선한 고수나 파슬리를 뿌려줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('57', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186462354_ab35b6aa-b1da-4b44-a520-60df3b4e299b', '취향에 따라 추가로 고춧가루나 치즈를 얹어도 좋습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186497367_fad1e394-83c0-4c5a-a147-ec05508390ab', '샐러리 손질: 샐러리를 흐르는 물에 깨끗하게 씻고, 잎과 줄기를 모두 사용할 수 있습니다. 잎이 쓴맛이 강할 수 있으므로 취향에 따라 제거해도 좋습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186520973_b19e0d0a-a18e-4421-a8a8-65388a8408c3', '샐러리를 적당한 크기로 자른 후 블렌더에 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186520973_b19e0d0a-a18e-4421-a8a8-65388a8408c3', '물을 약간 추가하여 부드럽게 갈립니다. (너무 걸쭉하면 물을 조금 더 넣어도 됩니다.)');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186545289_fd838a7b-faa2-4cfe-a9b8-0d3c3c4a1e28', '블렌더에서 간 후 체나 거름망을 사용해 주스를 걸러냅니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186567141_76c37dfc-0da8-401c-83ca-40a1b6cf3590', '샐러리를 착즙기에 넣고 바로 착즙해 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186588680_bfe38bb9-6853-4b92-a565-3de21936c7fe', '레몬즙을 추가하면 상큼한 맛을 더할 수 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186605279_8c02a573-6b7d-439c-bd31-d45e4ce965ea', '생강을 약간 넣으면 매콤한 맛과 함께 면역력 증진 효과가 있습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('58', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186622762_31535940-8c69-4ca5-85dc-0fdcd38dcd57', '완성: 즉시 마시면 가장 신선하고 영양가가 높습니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186691267_f577a9e7-bd52-4a55-aa29-082607ec743c', '준비: 양배추와 당근을 채 썰어 준비하고, 햄과 치즈도 준비해 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186706326_c2646622-8105-4f0f-8edf-413f1d692487', '달걀 프라이: 팬에 기름을 두르고 달걀을 풀어 팬에 올립니다. 약간의 소금으로 간을 한 뒤, 스크램블로 만들거나 프라이로 익힙니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186723660_ccbf2899-d1ea-466a-85e5-74d209676dda', '식빵 굽기: 팬에 버터를 녹인 뒤, 식빵 양면을 노릇하게 구워줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186740247_071df0b5-79fa-4837-a4cf-2a8cec0a5fe9', '구운 식빵 한쪽에 스크램블 에그 또는 프라이한 달걀을 올립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186755747_ef44e4c2-1345-43c2-8975-d50db140704b', '그 위에 채 썬 양배추, 당근을 올리고, 설탕을 약간 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186770806_7ff7d982-6907-4b16-aced-b9c580adb8b3', '슬라이스 햄과 치즈도 차례로 얹어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186790819_a14e5157-7253-4db2-939c-8e3a7e3b2f85', '원한다면 케첩이나 마요네즈를 뿌려줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '8', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186807489_5120c4c2-b4d0-41e1-8969-7cdb02bea566', '남은 식빵으로 덮습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('59', '9', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186824055_a142aa31-d005-499a-9ca4-874901d150c6', '완성: 팬에서 다시 한 번 살짝 구워주면 바삭한 식감이 살아납니다.');

INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('70', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186853073_f49011c9-b597-46d1-92ed-4539bfb8630b', '계란1개를 풀고 밀가루나 부침가루를 밥숫가락 하나만큼 떠서 넣어 잘 섞어 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('70', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186869417_a98922a2-3970-409f-a4fa-deae3a124b7f', '여기에 당근, 양파, 새송이버섯, 부추를 아이가 먹기 좋을 정도로 잘라 넣습니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('70', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186887442_9f82d63d-4a1f-4968-b42f-72ca5c21d5c6', '티스푼으로 한숫갈씩 떠서 기름둘러 달군 푸라이팬에 부쳐줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('70', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186887442_9f82d63d-4a1f-4968-b42f-72ca5c21d5c6', '앞뒤로 노릇노릇 구워줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('70', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186907143_54f7268c-c8e2-4bf3-b79d-6a5cad6c3e57', '그릇에 담아줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('71', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186932384_69ad289c-49ca-4b68-a63a-68310510ce85', '계란을 깨서 뚝배기에 담아 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('71', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186963247_595504b0-5e60-4087-a8cc-86efdcc7fb4a', '다진당근 2큰술과 다진양파 2큰술 넣고 맛소금 1작은술, 육수 또는 물을 종이컵기준 1컵 부어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('71', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186978343_27fe2d08-9fa1-40b1-9d20-d095b54b2244', '피자치즈 1줌 넣어 잘 섞어 준 후, 뚜껑을 닫아 약한불로 익혀 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('71', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732186978343_27fe2d08-9fa1-40b1-9d20-d095b54b2244', '계란찜의 겉 테두리가 익고 몽글몽글 기포가 올라오면 계란찜 위로 피자치즈 1~2줌을 골고루 뿌립니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('71', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187006611_655adb27-4dcc-454c-a3d7-2dbba0cd63ee', '계란찜 완성.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187055198_2c199f84-f66d-4fcd-9252-5282cf516794', '단호박은 굵은소금으로 껍질을 문질러 깨끗이 씻어줘요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187070232_a44b912e-6596-4b7a-97f2-2fc71e07ef58', '접시에 담아 전자레인지에 3분 돌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187086810_1a56a7f0-5891-4c5e-9de2-1b616ca1b059', '전자레인지에 살짝 돌린 단호박은 반으로 잘라 수저로 씨부분을 제거해줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187107712_0e749f9a-ba98-4878-abdf-4cf42bc14397', '깍둑썰기한 단호박은 올리브유를 두르고 볶아주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187126602_b26e6779-1c4b-4575-a156-8ba2937961ee', '설탕 1/2 수저, 간장 2 수저, 청주 2수저, 물 1/2컵 넣고 조려주어요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187126602_b26e6779-1c4b-4575-a156-8ba2937961ee', '견과류를 넣어주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('72', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187146932_dbf6bd3b-a3f9-4dec-8c01-ea6ea70c763a', '마지막에 올리고당 2수저를 넣어 주세요.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187173836_27ad04bf-9d34-4ec7-9c75-9ca15d2794d3', '두부는 먹기좋은 크기로 잘라주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187193600_a198a991-5ab3-4dfc-9349-ff20da43e9a8', '부침가루 1/2컵 정도를 비닐봉지에 넣어서 두부에 부침가루가 골고루 묻도록 흔들어 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187208350_2c48d639-f234-4f18-a29a-b0d10fb0c63c', '기름을 적당히 두른팬에 부침가루 골고루 묻은 두부를 익혀주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187208350_2c48d639-f234-4f18-a29a-b0d10fb0c63c', '두부 겉면이 노릇노릇하게 익을때까지 구워주시면 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187229271_ff3ef93c-8f64-4ec5-b6f9-b979690e1c4c', '케찹 3큰술, 설탕 1큰술, 올리고당 2큰술, 간장 2큰술, 다진마늘 1큰술 분량의 양념을 한곳에 모아 섞어서 준비해주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('73', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187246979_8f21e63c-0c8b-4514-9754-cc6c52918a79', '그리고 양념을 두부에 골고루 묻도록 양념해주시면 된답니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('74', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187271563_a2398c99-75d9-41fd-99a7-2ef8909a99e0', '믹서에 불린쌀과 참깨를 넣어 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('74', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187285712_5970212c-1c6f-4cdd-b3b7-61b9673fb9b3', '냄비에 부어주시고 은근하게 끓여주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('74', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187322550_73d6e180-c99f-4530-9ba1-64947ae45841', '쌀이 눌어붙지 않도록 저으면서 끓여주셔야해요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('74', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187337812_80a97be5-919c-4bc0-a88e-818b9298b626', '소금간을 조금 해주시면 되는데 죽이니까 너무 간을 세게 하지마시고 슴슴하게 해주세요.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('75', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187368105_57d2fd4b-64f7-4385-a501-35f6212af8bf', '단호박 꼭지가 아래로 가게 접시에 놓고 전자레인지에 3분간 돌려주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('75', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187383501_3301b244-d81a-4849-bcfd-080b303d698d', '반 갈라 단호박 씨를 긁어내고 큼직하게 썰어 단단히 랩핑한 후 포크로 서너 군데 구멍을 뚫어 전자레인지에서 5분 더 돌려 주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('75', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187400501_6ceb1dd5-b7be-4d85-895e-4b8c5542dab4', '믹서기에 단호박을 넣고 물 2컵을 부어 곱게 갈아 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('75', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187415334_2a4d3a8a-cec0-428c-ad55-63a4781d707c', '냄비에 간 단호박을 부어주고 중불에 단호박 물이 끓어 오르면 찹쌀가루를 넣어요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('75', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187429701_413b097c-4c62-44d3-a0bb-d687431343f9', '뭉치지 않게 5분 정도 끓이다가 물 한 컵을 추가로 붓고 설탕과 소금으로 간을 한 후 3분 정도 더 끓여주면 완성입니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('76', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187450499_fb80140c-a411-4637-9884-fd0c89b1a354', '계란 1개를 잘 풀어서 지단을 만들어 썰어둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('76', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187466046_6eee3e75-9be5-4a16-9248-a925eab34adb', '간장 2T, 물 2T, 설탕 1T를 냄비에 넣어 불을 올리고 가장자리가 보글보글 대면 불을 끕니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('76', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187485588_52c63272-2ddb-4597-af4f-ddd60348a526', '밥 한공기 퍼서 담고 지단 올리고 참치올리고 마요네즈 두르고 김가루나, 김을 잘라서 올리고 만들어둔 소스 뿌려주면 완성.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('77', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187509573_c9087e37-744a-4805-ba23-0a82b1aa23e0', '아보카도를 얇게 채썰어 줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('77', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187524496_e49c0858-a674-4d39-902b-a793a5d04b75', '밥위에 아보카도를 올리고 간장을 둘러줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('77', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187541511_eb13895c-2449-40ac-b1f9-77bd7e12c83a', '계란 후라이,김가루를 올려줍니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187696266_e64f38ff-7d59-4267-9fd1-6b1196ed2de9', '밤은 딱딱한 껍질을 벗겨 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187718517_11648246-fb5e-44ef-b0f3-eba0e4d76ab4', '껍질 벗긴 밤에 베이킹소다 2.5큰술 넣고 물을 가득 부어 최소 12시간~24시간 담가주세요.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187733412_62d1370c-92d2-4e36-a4ce-89dab6db641b', '베이킹소다에 담궜던 밤은 하루 지나면 이렇게 짙은 붉은색의 물이 베어나옵니다. 이대로 불위에 올려 30분 끓여주세요.(1차 삶기).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187751457_e00804d9-c657-4f45-9ae9-fc2281f71cf8', '첫번째 30분 삶은 밤의 물은 버려내고, 찬물에 씻어 다시 냄비에 담아주세요. 밤이 잠길정도의 물을 붓고 다시 30분 삶아주세요.(2차 삶기).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187771648_d8c1a066-5e4d-4832-89f2-12530e40cbd7', '2차까지 삶은 밤은 역시 찬물에 헹궈 다시 물을 넣어 30분 삶아줍니다.(3차 삶기).');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '6', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187789713_edad09c7-48ad-43d1-b974-7d02c9646ebe', '깨끗하게 손질 된 밤에 준비한 설탕을 넣고 밤이 잠길 정도로 물을 붓고 약불로 끓여주세요. 이제 국물이 절반으로 줄어들때 까지 끓이면 됩니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('78', '7', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187810721_5591b793-5174-4d2d-8bf9-b1f7700457d4', '마무리 하기전에 간장과 럼주를 넣고 10분간 더 졸여 완성합니다.');


INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('79', '1', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187838481_4c99c2d1-12b5-47c6-8673-27c0e18d085b', '불린 찹쌀에 밤,강낭콩을 넣는다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('79', '2', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187853065_ecc36f07-e3fc-4f44-9ded-7f5827ac884f', '물을 밤이 보일정도로부어 센 불로 밥을 짓다 압력추가 돌면 3분 있다가 약불에서 4분정도 뜸을 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('79', '3', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187871048_50c1bb6f-0d19-458d-9199-060866bbba66', '물을 밤이 보일정도로부어 센 불로 밥을 짓다 압력추가 돌면 3분 있다가 약불에서 4분정도 뜸을 둡니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('79', '4', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187887491_81cae43d-6a32-4ff2-be78-2174ebb35ebc', '간장 1 큰 술, 참기름 1 큰 술, 통깨 1 작은 술, 대파 1 큰 술 넣어 섞어줍니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('79', '5', 'https://yorijori-image-bucket.s3.ap-northeast-2.amazonaws.com/images/1732187903434_2cfbc3c5-653b-4367-97d1-a214102444b7', '만들어진 밥에 양념장을 섞어 먹습니다.');
