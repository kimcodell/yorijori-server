-- 계정
INSERT INTO 
    `yorijori`.`user` (`name`, `nickname`, `email`, `passwordHash`)
    VALUES 
        ("김민혁", "녀기", "test1@naver.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK"),
        ("박서현", "혀니", "test2@naver.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK"),
        ("김서현", "현이", "test3@naver.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK"),
        ("박민혁", "박녁남", "test1@gmail.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK"),
        ("박수현", "블라불라", "test2@gmail.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK"),
        ("정은빈", "테스트계정", "test3@gmail.com", "$2a$10$20oYpzjgJy3OuVZ.awapxeKcb7ABNuYCbxYVkA6ErbQhyRPa6sNbK");

-- 레시피
INSERT INTO 
    `yorijori`.`recipe` (`userId`, `title`, `category`, `tags`, `tips`, `cookingTime`, `difficulty`) 
    VALUES 
        ('1', '비빔밥', '한식', '["한식", "비빔밥", "간단한", "고추장", "계란", "밥"]', '', '15', '하'),
        ('1', '토마토 파스타', '양식', '["양식", "연인", "토마토"]', '', '20', '중');

-- 재료
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '쌀', '0', '210', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '당근', '0', '20', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '간 돼지고기', '0', '80', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '참기름', '0', '1', '작은 술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '참치', '0', '80', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '고추장', '0', '1', '큰 술', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '상추', '0', '3', '장', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('1', '달걀', '0', '1', '개', '0', '1');

INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '파스타 면', '0', '200', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '토마토 소스', '0', '200', 'g', '1', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '간 돼지고기', '0', '50', 'g', '0', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '양파', '0', '20', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '올리브오일', '0', '1', '큰 술', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '모짜렐라 치즈', '0', '50', 'g', '0', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amountLevel`, `amount`, `unit`, `isSauce`, `isNecessary`) VALUES ('2', '소금', '0', '1', '작은 술', '1', '1');


-- 요리방법
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '1', '이미지링크', '야채를 채 썰어 준비합니다.');
INSERT INTO `yorijori`.`cookingStep` (`recipeId`, `stepNumber`, `imageUrl`, `content`) VALUES ('1', '2', '이미지링크', '후라이팬에 기름을 두르고 약불에 계란후라이를 굽습니다. 취향에 따라 반숙 또는 완숙으로 만들어주세요.');


-- 좋아요
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('2', '1');
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('3', '1');
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('4', '1');
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('2', '2');
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('1', '1');
INSERT INTO `yorijori`.`likes` (`userId`, `recipeId`) VALUES ('1', '2');


-- 리뷰
INSERT INTO `yorijori`.`review` (`content`, `userId`, `recipeId`) VALUES ('정말 간단하게 맛있게 먹을 수 있어요! 감사합니다 :)', '2', '1');
INSERT INTO `yorijori`.`review` (`content`, `userId`, `recipeId`) VALUES ('좋아요!!', '3', '1');
INSERT INTO `yorijori`.`review` (`content`, `userId`, `recipeId`) VALUES ('너무너무 좋아요!!', '3', '2');
