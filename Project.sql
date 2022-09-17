DROP DATABASE IF EXISTS netflix;
CREATE DATABASE netflix;
USE netflix;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`(
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Индивидуальное id',
    first_name VARCHAR(100) COMMENT 'Имя',
    last_name VARCHAR(100) COMMENT 'Фамилия',
    email VARCHAR(100) UNIQUE COMMENT 'Почта',
    phone BIGINT UNSIGNED UNIQUE COMMENT 'Номер телефона',
    password_hash VARCHAR(256) COMMENT 'Пароль',
    
    INDEX idx_users_username(first_name, last_name)
) COMMENT 'Пользователи';

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles`(
    user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY COMMENT 'Ссылается на users',
    gender char(1) COMMENT 'Гендер',
    hometown VARCHAR(200) COMMENT 'Город',
    created_at DATETIME DEFAULT NOW() COMMENT 'Дата создания',
    updated_at DATETIME DEFAULT NOW() COMMENT 'Дата обновления',
    was_online DATETIME DEFAULT NOW()  COMMENT 'Дата последнего захода',
    birthday_at DATE COMMENT 'Дата рождения',
    about_me TINYTEXT COMMENT 'О себе',
    groups_profiles VARCHAR(32) DEFAULT 'Посетитель',
    
    FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT 'Профиль';

DROP TABLE IF EXISTS `messeges`;
CREATE TABLE `messeges`(
    id SERIAL COMMENT 'Айди',
    from_user_id BIGINT UNSIGNED NOT NULL COMMENT 'Отправитель',
    to_user_id BIGINT UNSIGNED NOT NULL COMMENT 'Получатель',
    status ENUM('unread', 'read') COMMENT 'Прочитано сообщение или нет',
    body TEXT COMMENT 'Текст сообщения',
    created_at DATETIME DEFAULT NOW() COMMENT 'Дата отправления сообщения',
    
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
) COMMENT 'Сообщения';

DROP TABLE IF EXISTS `movie_genres`;
CREATE TABLE `movie_genres`(
    id TINYINT UNSIGNED NOT NULL UNIQUE COMMENT 'Айди',
    name VARCHAR(255) COMMENT 'Жанр фильма'
) COMMENT 'Жанр фильма';

DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies`(
    id SERIAL COMMENT 'Айди',
    name VARCHAR(255) COMMENT 'Название Фильма',
    country VARCHAR(255) COMMENT 'Страна',
    body TINYTEXT COMMENT 'Описание фильма',
    file_name VARCHAR(255) COMMENT 'Путь к файлу фильма',
    year SMALLINT COMMENT 'Год выпуска'
    
); 

DROP TABLE IF EXISTS `filmmakers`;
CREATE TABLE `filmmakers`(
    id SERIAL COMMENT 'Айди',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT 'Принадлежность создателей к фильму',
    director VARCHAR(255) COMMENT 'Режиссер',
    producer VARCHAR(255) COMMENT 'Продюссер',
    screenwriter VARCHAR(255)  COMMENT 'Сценарист',
    operator VARCHAR(255)  COMMENT 'Оператор',
    composer VARCHAR(255)  COMMENT 'Композитор',
    painter VARCHAR(255)  COMMENT 'Художник',
    actors TINYTEXT COMMENT 'Актеры',
      
    FOREIGN KEY (movie_id) REFERENCES movies(id)
) COMMENT 'Создатели фильма';

DROP TABLE IF EXISTS `film_genres`;
CREATE TABLE `film_genres`(
    id SERIAL COMMENT 'Айди',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT 'Айди фильма',
    movie_genres_id TINYINT UNSIGNED NOT NULL COMMENT 'Жанр фильма',
    
    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (movie_genres_id) REFERENCES movie_genres(id)
) COMMENT 'Жанры фильма';

DROP TABLE IF EXISTS `movie_reviews`;
CREATE TABLE `movies_reviews`(
    id SERIAL COMMENT 'Айди',
    user_id BIGINT UNSIGNED NOT NULL COMMENT 'Пользователь оставивший отзыв',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT 'Фильм на который был оставлен отзыв',
    body TINYTEXT COMMENT 'Отзыв',
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (movie_id) REFERENCES movies(id)
)COMMENT 'Отзывы на фильм';

DROP TABLE IF EXISTS `bookmarks`;
CREATE TABLE `bookmarks`(
    id SERIAL COMMENT 'Айди',
    user_id BIGINT UNSIGNED NOT NULL COMMENT 'Принадлежность закладки пользователю',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT 'Фильм который лежит в закладках у пользователя',
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (movie_id) REFERENCES movies(id)
) COMMENT 'Закладки пользователя';


DROP TABLE IF EXISTS `series_name`;
CREATE TABLE `series_name`(
    id SERIAL COMMENT 'Айди',
    name VARCHAR(255) COMMENT 'Название сериала'
    
   
) COMMENT 'Название сериала';

DROP TABLE IF EXISTS `series`;
CREATE TABLE `series`(
    id SERIAL COMMENT 'Айди',
    series_name_id BIGINT UNSIGNED NOT NULL COMMENT 'Название сериала',
    movie_id  BIGINT UNSIGNED NOT NULL COMMENT 'Айди сериала/фильма, который принадлежит к данному сериалу',

    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (series_name_id) REFERENCES series_name(id)
) COMMENT 'Сериалы';

DROP TABLE IF EXISTS `users_score`;
CREATE TABLE `users_score`(
    id SERIAL COMMENT 'Айди',
    user_id BIGINT UNSIGNED NOT NULL COMMENT 'Пользователь оставивший оценку',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT 'Фильм которому оставили отзыв',
    score TINYINT(1) COMMENT 'Отзыв',

    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT 'Оценка пользователя';

























