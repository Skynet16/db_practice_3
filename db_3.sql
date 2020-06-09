-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_3
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_3
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_3` DEFAULT CHARACTER SET utf8 ;
USE `db_3` ;

-- -----------------------------------------------------
-- Table `db_3`.`films`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_3`.`films` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `date` INT NOT NULL,
  `director` VARCHAR(255) NOT NULL,
  `genre` VARCHAR(255) NOT NULL,
  `filmcompany` VARCHAR(255) NOT NULL,
  `budget` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Data for table `db_3`.`films`
-- -----------------------------------------------------
START TRANSACTION;
USE `db_3`;
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Побег из Шоушенка', 1994, 'Фрэнк Дарабонт', 'драма', 'Universal Pictures', 92);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Крёстный отец', 1972, 'Фрэнсис Форд Коппола', 'детектив', 'Paramount Pictures', 54);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Крёстный отец 2', 1974, 'Фрэнсис Форд Коппола', 'детектив', 'Sony Pictures', 113);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Тёмный рыцарь', 2008, 'Кристофер Нолан', 'боевик', '20th Fox', 70);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, '12 разгневанных мужчин', 1957, 'Сидни Люмет', 'детектив', 'Warner Bros.', 123);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Список Шиндлера', 1993, 'Стивен Спилберг', 'исторический фильм', 'Disney', 33);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Властелин колец: Возвращение короля', 2003, 'Питер Джексон', 'фэнтези', 'Disney', 158);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Криминальное чтиво', 1994, 'Квентин Тарантино', 'детектив', 'Sony Pictures', 211);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Хороший, плохой, злой', 1966, 'Серджо Леоне', 'вестерн', 'Paramount Pictures', 236);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Властелин колец: Братство Кольца', 1999, 'Питер Джексон', 'фэнтези', 'Paramount Pictures', 104);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бойцовский клуб', 2001, 'Дэвид Финчер', 'драма', 'Universal Pictures', 63);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Форрест Гамп', 1994, 'Роберт Земекис', 'комедия', 'Paramount Pictures', 25);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Звёздные войны. Эпизод V: Империя наносит ответный удар', 1980, 'Ирвин Кершнер', 'фантастика', 'Warner Bros.', 103);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Начало', 2010, 'Кристофер Нолан', 'триллер', 'Paramount Pictures', 99);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Властелин колец: Две крепости', 2002, 'Питер Джексон', 'фэнтези', 'Paramount Pictures', 36);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пролетая над гнездом кукушки', 1975, 'Милош Форман', 'драма', 'Warner Bros.', 231);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Славные парни', 1990, 'Мартин Скорсезе', 'детектив', 'Universal Pictures', 201);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Матрица', 1999, 'Энди и Ларри Вачовски', 'фантастика', '20th Fox', 105);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Семь самураев', 1954, 'Акира Куросава', 'приключение', 'Universal Pictures', 203);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Звёздные войны. Эпизод IV: Новая надежда', 1977, 'Джордж Лукас', 'фантастика', 'Paramount Pictures', 31);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Город Бога', 2002, 'Фернанду Мейреллиш', 'детектив', 'Paramount Pictures', 51);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Семь', 1995, 'Дэвид Финчер', 'детектив', 'Paramount Pictures', 225);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Молчание ягнят', 1991, 'Джонатан Демми', 'триллер', 'Paramount Pictures', 89);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Эта прекрасная жизнь', 1946, 'Фрэнк Капра', 'драма', 'Sony Pictures', 235);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Жизнь прекрасна', 1997, 'Роберто Бениньи', 'комедия', 'Sony Pictures', 48);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Подозрительные лица', 1995, 'Брайан Сингер', 'детектив', '20th Fox', 235);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Леон', 1994, 'Люк Бессон', 'детектив', '20th Fox', 204);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Спасти рядового Райана', 1998, 'Стивен Спилберг', 'драма', 'Paramount Pictures', 71);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Унесённые призраками', 2001, 'Хаяо Миядзаки', 'мультфильм', 'Paramount Pictures', 209);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Американская история Икс', 1998, 'Тони Кэй', 'драма', 'Disney', 236);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Однажды на Диком Западе', 1968, 'Серджо Леоне', 'вестерн', 'Sony Pictures', 66);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Интерстеллар', 2014, 'Кристофер Нолан', 'фантастика', 'Paramount Pictures', 200);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Психо', 1960, 'Альфред Хичкок', 'триллер', 'Universal Pictures', 54);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Зелёная миля', 1999, 'Фрэнк Дарабонт', 'драма', 'Universal Pictures', 73);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Касабланка', 1942, 'Майкл Кёртиц', 'драма', 'Warner Bros.', 115);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Огни большого города', 1931, 'Чарли Чаплин', 'мелодрама', '20th Fox', 234);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, '1+1', 2011, 'Оливье Накаш', 'драма', 'Universal Pictures', 88);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Новые времена', 1936, 'Чарли Чаплин', 'комедия', 'Universal Pictures', 50);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Индиана Джонс: В поисках утраченного ковчега', 1981, 'Стивен Спилберг', 'приключение', 'Warner Bros.', 156);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пианист', 2002, 'Роман Полански', 'драма', 'Disney', 136);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Отступники', 2006, 'Мартин Скорсезе', 'детектив', 'Universal Pictures', 126);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Окно во двор', 1954, 'Альфред Хичкок', 'триллер', 'Disney', 250);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Терминатор 2: Судный день', 1991, 'Джеймс Кэмерон', 'фантастика', 'Universal Pictures', 202);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Назад в будущее', 1985, 'Роберт Земекис', 'фантастика', 'Warner Bros.', 6);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Одержимость', 2014, 'Дэмьен Шазелл', 'драма', 'Universal Pictures', 110);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гладиатор', 2000, 'Ридли Скотт', 'боевик', 'Universal Pictures', 247);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Престиж', 2006, 'Кристофер Нолан', 'драма', 'Paramount Pictures', 46);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Король Лев', 1994, 'Роджер Аллерс', 'мультфильм', 'Universal Pictures', 90);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Помни', 2000, 'Кристофер Нолан', 'триллер', 'Warner Bros.', 52);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Апокалипсис сегодня', 1979, 'Фрэнсис Форд Коппола', 'драма', '20th Fox', 231);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Чужой', 1979, 'Ридли Скотт', 'фантастика', 'Disney', 189);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Великий диктатор', 1940, 'Чарли Чаплин', 'комедия', 'Disney', 41);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бульвар Сансет', 1950, 'Билли Уайлдер', 'драма', 'Disney', 152);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Доктор Стрейнджлав', 1964, 'Стэнли Кубрик', 'комедия', 'Sony Pictures', 225);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Новый кинотеатр «Парадизо»', 1988, 'Джузеппе Торнаторе', 'комедия', 'Paramount Pictures', 21);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Жизнь других', 2006, 'Флориан Хенкель фон Доннерсмарк', 'драма', '20th Fox', 127);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Могила светлячков', 1988, 'Исао Такахата', 'мультфильм', 'Paramount Pictures', 104);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Тропы славы', 1957, 'Стэнли Кубрик', 'драма', 'Warner Bros.', 180);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Джанго освобождённый', 2012, 'Квентин Тарантино', 'вестерн', 'Sony Pictures', 240);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Сияние', 1980, 'Стэнли Кубрик', 'драма', 'Universal Pictures', 77);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'ВАЛЛ-И', 2008, 'Эндрю Стэнтон', 'мультфильм', 'Sony Pictures', 212);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Красота по-американски', 1999, 'Сэм Мендес', 'драма', 'Sony Pictures', 174);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Тёмный рыцарь: Возрождение легенды', 2012, 'Кристофер Нолан', 'боевик', 'Warner Bros.', 117);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Принцесса Мононоке', 1997, 'Хаяо Миядзаки', 'мультфильм', 'Universal Pictures', 155);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Чужие', 1986, 'Джеймс Кэмерон', 'фантастика', 'Warner Bros.', 123);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Олдбой', 2003, 'Пак Чхан Ук', 'боевик', 'Universal Pictures', 134);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Свидетель обвинения', 1957, 'Билли Уайлдер', 'детектив', 'Warner Bros.', 247);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Однажды в Америке', 1984, 'Серджо Леоне', 'детектив', 'Warner Bros.', 37);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Подводная лодка', 1981, 'Вольфганг Петерсен', 'приключение', 'Sony Pictures', 101);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гражданин Кейн', 1941, 'Орсон Уэллс', 'драма', 'Disney', 141);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Дангал', 2016, 'Нитеш Тивари', 'боевик', 'Universal Pictures', 43);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Головокружение', 1958, 'Альфред Хичкок', 'таинственный фильм', 'Warner Bros.', 19);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'К северу через северо-запад', 1959, 'Альфред Хичкок', 'боевик', 'Universal Pictures', 184);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Звёздные войны. Эпизод VI: Возвращение джедая', 1983, 'Ричард Маркуанд', 'боевик', 'Disney', 120);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Храброе сердце', 1995, 'Мел Гибсон', 'биография', 'Universal Pictures', 152);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бешеные псы', 1992, 'Квентин Тарантино', 'детектив', 'Disney', 84);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'М', 1931, 'Фриц Ланг', 'детектив', 'Disney', 79);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Реквием по мечте', 2000, 'Даррен Аронофски', 'драма', '20th Fox', 98);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Амели', 2001, 'Жан-Пьер Жене', 'комедия', 'Disney', 173);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Дюнкерк', 2017, 'Кристофер Нолан', 'боевик', 'Paramount Pictures', 69);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Звёздочки на земле', 2007, 'Аамир Хан', 'драма', 'Warner Bros.', 88);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Заводной апельсин', 1971, 'Стэнли Кубрик', 'детектив', 'Universal Pictures', 239);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Твоё имя', 2016, 'Макото Синкай', 'мультфильм', 'Sony Pictures', 182);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Лоуренс Аравийский', 1962, 'Дэвид Лин', 'приключение', 'Paramount Pictures', 134);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Двойная страховка', 1944, 'Билли Уайлдер', 'детектив', '20th Fox', 203);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Таксист', 1976, 'Мартин Скорсезе', 'детектив', 'Universal Pictures', 45);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Амадей', 1984, 'Милош Форман', 'биография', 'Sony Pictures', 78);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Вечное сияние чистого разума', 2004, 'Мишель Гондри', 'драма', 'Warner Bros.', 74);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Убить пересмешника', 1962, 'Роберт Маллиган', 'детектив', 'Disney', 180);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Цельнометаллическая оболочка', 1987, 'Стэнли Кубрик', 'драма', 'Sony Pictures', 23);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Космическая одиссея 2001 года', 1968, 'Стэнли Кубрик', 'приключение', 'Disney', 170);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Поющие под дождём', 1952, 'Стэнли Донен', 'комедия', 'Disney', 147);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'История игрушек: Большой побег', 2010, 'Ли Анкрич', 'мультфильм', 'Paramount Pictures', 166);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Афера', 1973, 'Джордж Рой Хилл', 'комедия', 'Universal Pictures', 15);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'История игрушек', 1995, 'Джон Лассетер', 'мультфильм', 'Disney', 174);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, '3 идиота', 2009, 'Раджкумар Хирани', 'приключение', 'Sony Pictures', 241);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Похитители велосипедов', 1948, 'Витторио де Сика', 'драма', 'Universal Pictures', 114);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бесславные ублюдки', 2009, 'Квентин Тарантино', 'приключение', 'Sony Pictures', 157);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Малыш', 1921, 'Чарли Чаплин', 'комедия', '20th Fox', 159);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Большой куш', 2000, 'Гай Ричи', 'комедия', 'Universal Pictures', 89);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Монти Пайтон и Священный Грааль', 1975, 'Терри Гиллиам', 'приключение', 'Disney', 239);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'На несколько долларов больше', 1965, 'Серджо Леоне', 'вестерн', 'Paramount Pictures', 116);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Умница Уилл Хантинг', 1997, 'Гас Ван Сент', 'драма', '20th Fox', 116);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Секреты Лос-Анджелеса', 1997, 'Кёртис Хэнсон', 'детектив', 'Paramount Pictures', 113);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Охота', 2012, 'Томас Винтерберг', 'драма', '20th Fox', 169);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Лицо со шрамом', 1983, 'Брайан де Пальма', 'детектив', 'Paramount Pictures', 109);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Квартира', 1960, 'Билли Уайлдер', 'комедия', 'Universal Pictures', 107);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Расёмон', 1950, 'Акира Куросава', 'детектив драма', 'Disney', 22);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Метрополис', 1927, 'Фриц Ланг', 'драма', 'Universal Pictures', 42);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Развод Надера и Симин', 2011, 'Асгар Фархади', 'драма', '20th Fox', 106);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Индиана Джонс и последний крестовый поход', 1989, 'Стивен Спилберг', 'боевик', 'Warner Bros.', 156);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мой отец и мой сын', 2005, 'Чаган Ырмак', 'драма', 'Paramount Pictures', 226);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Всё о Еве', 1950, 'Джозеф Лео Манкевич', 'драма', 'Paramount Pictures', 126);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Телохранитель', 1961, 'Акира Куросава', 'боевик', 'Disney', 18);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бэтмен: Начало', 2005, 'Кристофер Нолан', 'боевик', '20th Fox', 39);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Вверх', 2009, 'Пит Доктер', 'мультфильм', 'Warner Bros.', 94);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В джазе только девушки', 1959, 'Билли Уайлдер', 'комедия', 'Paramount Pictures', 67);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Сокровища Сьерра-Мадре', 1948, 'Джон Хьюстон', 'приключение', '20th Fox', 241);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Непрощённый', 1992, 'Клинт Иствуд', 'драма', 'Universal Pictures', 179);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бункер', 2004, 'Оливер Хиршбигель', 'биография', 'Disney', 200);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Крепкий орешек', 1988, 'Джон Мактирнан', 'боевик', 'Disney', 182);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бешеный бык', 1980, 'Мартин Скорсезе', 'драма', 'Paramount Pictures', 34);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Схватка', 1995, 'Майкл Манн', 'детектив', 'Sony Pictures', 46);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Дети небес', 1997, 'Маджид Маджиди', 'драма', 'Disney', 7);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Третий человек', 1949, 'Кэрол Рид', 'нуар', '20th Fox', 94);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Большой побег', 1963, 'Джон Стёрджес', 'приключение', 'Paramount Pictures', 50);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Китайский квартал', 1974, 'Роман Полански', 'детектив', 'Universal Pictures', 56);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Жить', 1952, 'Акира Куросава', 'драма', 'Paramount Pictures', 240);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Лабиринт фавна', 2006, 'Гильермо дель Торо', 'фэнтези', 'Universal Pictures', 42);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мой сосед Тоторо', 1988, 'Хаяо Миядзаки', 'мультфильм', 'Warner Bros.', 175);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ран', 1985, 'Акира Куросава', 'боевик', 'Disney', 136);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Золотая лихорадка', 1925, 'Чарли Чаплин', 'комедия', 'Paramount Pictures', 79);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Головоломка', 2015, 'Пит Доктер', 'мультфильм', 'Universal Pictures', 42);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пожары', 2010, 'Дени Вильнёв', 'драма', 'Disney', 118);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Тайна в его глазах', 2009, 'Хуан Хосе Кампанелья', 'драма', 'Warner Bros.', 101);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В порту', 1954, 'Элиа Казан', 'детектив', 'Disney', 79);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Нюрнбергский процесс', 1961, 'Стэнли Крамер', 'драма', 'Disney', 25);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мост через реку Квай', 1957, 'Дэвид Лин', 'приключение', 'Paramount Pictures', 144);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ходячий замок', 2004, 'Хаяо Миядзаки', 'аниме', 'Sony Pictures', 200);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Комната', 2015, 'Ленни Абрахамсон', 'драма', '20th Fox', 151);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бегущий по лезвию', 1982, 'Ридли Скотт', 'научная фантастика', '20th Fox', 212);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Седьмая печать', 1957, 'Ингмар Бергман', 'драма', 'Universal Pictures', 195);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мистер Смит едет в Вашингтон', 1939, 'Фрэнк Капра', 'драма', 'Universal Pictures', 213);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Карты деньги два ствола', 1998, 'Гай Ричи', 'детектив', 'Disney', 18);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Казино', 1995, 'Мартин Скорсезе', 'биография', 'Warner Bros.', 209);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Игры разума', 2001, 'Рон Ховард', 'драма', 'Sony Pictures', 107);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Человек-слон', 1980, 'Дэвид Линч', 'биография', 'Warner Bros.', 211);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Земляничная поляна', 1957, 'Ингмар Бергман', 'драма', '20th Fox', 70);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'V — значит вендетта', 2006, 'Джеймс Мактиг', 'боевик', 'Disney', 204);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Волк с Уолл-стрит', 2013, 'Мартин Скорсезе', 'биография', 'Universal Pictures', 65);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Генерал', 1927, 'Клайд Брукман', 'комедия', 'Warner Bros.', 52);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Воин', 2011, 'Гэвин О’Коннор', 'боевик', 'Disney', 180);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'На игле', 1996, 'Дэнни Бойл', 'детектив', '20th Fox', 109);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В случае убийства набирайте «М»', 1954, 'Альфред Хичкок', 'детектив', 'Paramount Pictures', 16);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Андрей Рублёв', 1966, 'Андрей Тарковский', 'биография', 'Sony Pictures', 65);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гран Торино', 2008, 'Клинт Иствуд', 'драма', 'Warner Bros.', 72);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Восход солнца', 1927, 'Фридрих Вильгельм Мурнау', 'комедия', 'Sony Pictures', 236);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ла-Ла Ленд', 2016, 'Дэмьен Шазелл', 'комедия', '20th Fox', 65);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Унесённые ветром', 1939, 'Виктор Флеминг', 'драма', '20th Fox', 211);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бандит', 1996, 'Явуз Тургул', 'детектив', 'Warner Bros.', 42);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Охотник на оленей', 1978, 'Майкл Чимино', 'драма', 'Universal Pictures', 190);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Фарго', 1996, 'Братья Коэн', 'детектив', '20th Fox', 73);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Шестое чувство', 1999, 'М. Найт Шьямалан', 'драма', 'Sony Pictures', 42);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Нечто', 1982, 'Джон Карпентер', 'научная фантастика', 'Warner Bros.', 250);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Большой Лебовски', 1998, 'Братья Коэн', 'комедия', 'Sony Pictures', 58);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Старикам тут не место', 2007, 'Братья Коэн', 'детектив', 'Warner Bros.', 190);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В поисках Немо', 2003, 'Эндрю Стэнтон', 'мультфильм', 'Sony Pictures', 187);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Токийская повесть', 1953, 'Ясудзиро Одзу', 'драма', 'Universal Pictures', 152);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'По соображениям совести', 2016, 'Мел Гибсон', 'биография', 'Paramount Pictures', 204);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Хладнокровный Люк', 1967, 'Стюарт Розенберг', 'детектив', '20th Fox', 63);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Нефть', 2007, 'Пол Томас Андерсон', 'драма', '20th Fox', 190);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ребекка', 1940, 'Альфред Хичкок', 'таинственный фильм', 'Sony Pictures', 25);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Цвет шафрана', 2006, 'Ракеш Омпракаш Мехра', 'драма', '20th Fox', 88);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Иди и смотри', 1985, 'Элем Климов', 'драма', '20th Fox', 195);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Страсти Жанны д’Арк', 1928, 'Карл Теодор Дрейер', 'биография', 'Warner Bros.', 124);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Убить Билла. Фильм 1', 2003, 'Квентин Тарантино', 'боевик', '20th Fox', 104);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Логан', 2017, 'Джеймс Мэнголд', 'боевик', 'Sony Pictures', 217);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Как приручить дракона', 2010, 'Крис Сандерс', 'мультфильм', 'Universal Pictures', 244);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мэри и Макс', 2009, 'Адам Эллиот', 'приключение', '20th Fox', 214);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Исчезнувшая', 2014, 'Дэвид Финчер', 'драма', 'Universal Pictures', 106);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В диких условиях', 2007, 'Шон Пенн', 'приключение', 'Warner Bros.', 61);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Остров проклятых', 2010, 'Мартин Скорсезе', 'драма', 'Disney', 13);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Среда', 2008, 'Нирадж Пандеу', 'детектив', '20th Fox', 65);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Это случилось однажды ночью', 1934, 'Фрэнк Капра', 'комедия', 'Sony Pictures', 195);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Житие Брайана по Монти Пайтону', 1979, 'Терри Джонс', 'комедия', 'Paramount Pictures', 170);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Дикие истории', 2014, 'Дамиан Сифрон', 'комедия', 'Universal Pictures', 192);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Взвод', 1986, 'Оливер Стоун', 'боевик', 'Sony Pictures', 41);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Отель Руанда', 2004, 'Терри Джордж', 'биография', 'Sony Pictures', 128);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Плата за страх', 1953, 'Анри-Жорж Клузо', 'приключение', 'Universal Pictures', 191);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Телесеть', 1975, 'Сидни Люмет', 'драма', 'Paramount Pictures', 62);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гонка', 2013, 'Рон Ховард', 'фильм-биография', 'Disney', 93);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Во имя отца', 1993, 'Джим Шеридан', 'биография', '20th Fox', 246);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Останься со мной', 1986, 'Роб Райнер', 'приключение', 'Paramount Pictures', 14);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Персона', 1966, 'Ингмар Бергман', 'драма', 'Paramount Pictures', 134);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Четыреста ударов', 1959, 'Франсуа Трюффо', 'детектив', 'Paramount Pictures', 39);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Отель «Гранд Будапешт»', 2014, 'Уэс Андерсон', 'комедия', '20th Fox', 225);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бен-Гур', 1959, 'Уильям Уайлер', 'боевик', 'Disney', 24);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, '12 лет рабства', 2013, 'Стив Маккуин', 'биография', 'Sony Pictures', 148);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Безумный Макс: Дорога ярости', 2015, 'Джордж Миллер', 'боевик', 'Disney', 152);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Воспоминания об убийстве', 2003, 'Пон Чжун Хо', 'драма', 'Disney', 160);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'В центре внимания', 2015, 'Томас Маккарти', 'биография', '20th Fox', 99);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Малышка на миллион', 2004, 'Клинт Иствуд', 'драма', 'Universal Pictures', 41);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Парк юрского периода', 1993, 'Стивен Спилберг', 'приключение', 'Paramount Pictures', 202);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бутч Кэссиди и Санденс Кид', 1969, 'Джордж Рой Хилл', 'приключение', 'Paramount Pictures', 89);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Сука любовь', 2000, 'Алехандро Гонсалес Иньярриту', 'драма', 'Sony Pictures', 93);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Сталкер', 1979, 'Андрей Тарковский', 'драма', 'Paramount Pictures', 102);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Шоу Трумана', 1998, 'Питер Уир', 'комедия', 'Paramount Pictures', 100);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Мальтийский сокол', 1941, 'Джон Хьюстон', 'детектив', '20th Fox', 18);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Бумажная луна', 1973, 'Питер Богданович', 'комедия', 'Disney', 31);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Хатико: Самый верный друг', 2009, 'Лассе Халльстрём', 'драма', 'Warner Bros.', 178);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ночи Кабирии', 1957, 'Федерико Феллини', 'драма', 'Warner Bros.', 127);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Навсикая из Долины ветров', 1984, 'Хаяо Миядзаки', 'мультфильм', '20th Fox', 228);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Принцесса-невеста', 1987, 'Роб Райнер', 'приключение', '20th Fox', 206);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Перед рассветом', 1995, 'Ричард Линклейтер', 'мелодрама', 'Sony Pictures', 250);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Братан Мунна: Продавец счастья', 2003, 'Раджкумар Хирани', 'комедия', 'Disney', 132);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гарри Поттер и Дары Смерти. Часть 2', 2011, 'Дэвид Йейтс', 'фэнтези', 'Universal Pictures', 225);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пленницы', 2013, 'Дени Вильнёв', 'триллер', '20th Fox', 221);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Гроздья гнева', 1940, 'Джон Форд', 'драма', '20th Fox', 203);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Рокки', 1976, 'Джон Эвилдсен', 'драма', 'Sony Pictures', 177);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Поймай меня если сможешь', 2002, 'Стивен Спилберг', 'драма', 'Warner Bros.', 51);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Печать зла', 1958, 'Орсон Уэллс', 'триллер', 'Disney', 91);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Дьяволицы', 1954, 'Анри-Жорж Клузо', 'детектив', 'Sony Pictures', 52);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Звёздные войны: Пробуждение силы', 2015, 'Джеффри Джейкоб Абрамс', 'фантастика', 'Warner Bros.', 41);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ганди', 1982, 'Ричард Аттенборо', 'исторический фильм', 'Universal Pictures', 112);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Донни Дарко', 2001, 'Ричард Келли', 'фантастика', 'Warner Bros.', 57);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Корпорация монстров', 2001, 'Пит Доктер', 'мультфильм', 'Universal Pictures', 164);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Энни Холл', 1977, 'Вуди Аллен', 'мелодрама', 'Paramount Pictures', 135);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Месть и закон', 1975, 'Рамеш Сиппи', 'боевик', '20th Fox', 97);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Терминатор', 1984, 'Джеймс Кэмерон', 'фантастика', 'Paramount Pictures', 48);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ультиматум Борна', 2007, 'Пол Гринграсс', 'боевик', 'Paramount Pictures', 7);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Барри Линдон', 1975, 'Стэнли Кубрик', 'драма', 'Disney', 38);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Волшебник страны Оз', 1939, 'Виктор Флеминг', 'сказка', 'Sony Pictures', 74);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'День сурка', 1993, 'Гарольд Рэмис', 'комедия', 'Warner Bros.', 217);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Ненависть', 1995, 'Матьё Кассовиц', 'драма', 'Paramount Pictures', 112);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Восемь с половиной', 1963, 'Федерико Феллини', 'фэнтези', 'Sony Pictures', 45);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Челюсти', 1975, 'Стивен Спилберг', 'триллер', 'Warner Bros.', 211);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, '12 обезьян', 1995, 'Терри Гиллиам', 'научная фантастика', 'Sony Pictures', 68);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Лучшие годы нашей жизни', 1946, 'Уильям Уайлер', 'драма', 'Paramount Pictures', 152);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Двойная рокировка', 2002, 'Эндрю Лау', 'детектив', 'Universal Pictures', 235);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Прислуга', 2011, 'Тейт Тейлор', 'драма', 'Disney', 98);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Любовное настроение', 2000, 'Вонг Карвай', 'драма', '20th Fox', 245);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Париж-Техас', 1984, 'Вим Вендерс', 'драма', 'Disney', 62);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Битва за Алжир', 1966, 'Джилло Понтекорво', 'исторический фильм', 'Disney', 165);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Красавица и Чудовище', 1991, 'Гэри Трусдейл', 'мультфильм', '20th Fox', 93);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Собачий полдень', 1976, 'Сидни Люмет', 'детектив', 'Disney', 105);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Банды Вассейпура', 2012, 'Анураг Кашьяп', 'боевик', 'Disney', 88);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пираты Карибского моря: Проклятие «Чёрной жемчужины»', 2003, 'Гор Вербински', 'приключение', 'Warner Bros.', 169);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Что случилось с Бэби Джейн?', 1962, 'Олдрич Роберт', 'драма', 'Disney', 141);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Пикей', 2014, 'Раджкумар Хирани', 'комедия', 'Warner Bros.', 14);
INSERT INTO `db_3`.`films` (`id`, `title`, `date`, `director`, `genre`, `filmcompany`, `budget`) VALUES (DEFAULT, 'Служанка', 2016, 'Пак Чхан Ук', 'драма', 'Paramount Pictures', 120);

COMMIT;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
