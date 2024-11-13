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
