-- 계정
INSERT INTO 
    yorijori.user (name, nickname, email, passwordHash)
    VALUES 
        ("김민혁", "녀기", "test1@naver.com", "123123"),
        ("박서현", "혀니", "test2@naver.com", "123123"),
        ("김서현", "현이", "test3@naver.com", "123123"),
        ("박민혁", "박녁남", "test1@gmail.com", "123123"),
        ("박수현", "블라불라", "test2@gmail.com", "123123"),
        ("정은빈", "테스트계정", "test3@gmail.com", "123123");

-- 레시피
INSERT INTO 
    `yorijori`.`recipe` (`userId`, `title`, `category`, `tags`, `tips`, `cookingTime`, `difficulty`) 
    VALUES 
        ('1', '비빔밥', '한식', '[한식, 비빔밥, 간단한, 고추장, 계란, 밥]', '', '15', '하');

-- 리뷰
INSERT INTO `yorijori`.`review` (`content`, `userId`, `recipeId`) VALUES ('정말 간단하게 맛있게 먹을 수 있어요! 감사합니다 :)', '2', '1');
INSERT INTO `yorijori`.`review` (`content`, `userId`, `recipeId`) VALUES ('좋아요!!', '3', '1');


-- 재료
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '쌀', '210', 'g', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '당근', '20', 'g', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '간 돼지고기', '80', 'g', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '참기름', '1', '작은 술', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '참치', '80', 'g', '0');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '고추장', '1', '큰 술', '1');
INSERT INTO `yorijori`.`ingredients` (`recipeId`, `name`, `amount`, `unit`, `isNecessary`) VALUES ('1', '상추', '3', '장', '1');

-- 요리법
